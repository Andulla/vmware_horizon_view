Facter.add(:connectionserver) do
  confine :kernel => 'windows'
  setcode do
    Facter::Core::Execution.exec('echo %windir%')
  end
end
