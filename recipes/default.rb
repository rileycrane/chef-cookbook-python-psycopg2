packages = Array.new

packages |= %w/
  python-psycopg2
/

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
