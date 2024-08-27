class Geneve < Formula
  include Language::Python::Virtualenv

  desc "Generate data from languages and models"
  homepage "https://github.com/elastic/geneve"
  license "Apache-2.0"

  url "https://github.com/elastic/geneve/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "f8abdd0460e4bef15784853187d19958b3a53ba45f637d308f699412c39b1bf9"

  depends_on "go"
  depends_on "pkg-config"
  depends_on "python"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/c2/02/a95f2b11e207f68bc64d7aae9666fed2e2b3f307748d5123dffb72a1bbea/certifi-2024.7.4.tar.gz"
    sha256 "5a1e7645bc0ec61a09e26c36f6106dd4cf40c6db3a1fb6352b0244e7fb057c7b"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/63/09/c1bc53dab74b1816a00d8d030de5bf98f724c52c1635e07681d312f20be8/charset-normalizer-3.3.2.tar.gz"
    sha256 "f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5"
  end

  resource "elastic-transport" do
    url "https://files.pythonhosted.org/packages/dc/88/6b4e93492424b1ac753f0894d78d145e83dce501cce735003753ff0cf35b/elastic-transport-8.13.0.tar.gz"
    sha256 "2410ec1ff51221e8b3a01c0afa9f0d0498e1386a269283801f5c12f98e42dc45"
  end

  resource "elasticsearch" do
    url "https://files.pythonhosted.org/packages/e5/80/19f953303e8d90ec7cfb4b22a1b62b8a27592fbc262e00cded1809f244ae/elasticsearch-8.13.0.tar.gz"
    sha256 "e4ebebb22d09f0ef839c26b6aa98e19ccd636bcb77f08c12b562b02cacd5e744"
  end

  resource "eql" do
    url "https://files.pythonhosted.org/packages/6e/50/6a821be1a7ccfe4bfce3fcf5d38dc737cc393ba769c8985f947595774cfc/eql-0.9.19.tar.gz"
    sha256 "e2bac25f9fc01cc2734023d62914a758f7090ff1f9b86d3eeffe8972c08bca83"
  end

  resource "Faker" do
    url "https://files.pythonhosted.org/packages/5f/bf/393fb742dec840c21fe30eaeb46f267f83c18c2fddda922cdecaa14737f6/faker-27.0.0.tar.gz"
    sha256 "32c78b68d2ba97aaad78422e4035785de2b4bb46b81e428190fc11978da9036c"
  end

  resource "faker-datasets" do
    url "https://files.pythonhosted.org/packages/3a/90/b5d2388bb77e7c42e0059d58dfcde90af90229f1621ce2cdda1e19fcb1f8/faker-datasets-0.1.0.tar.gz"
    sha256 "4c44976ebfd0ef24f2c7191161efe72146672309f40938209f4c185cbd845cde"
  end

  resource "geneve" do
    url "https://files.pythonhosted.org/packages/a3/da/87e2d3102426616e624823a6c3c563199c183cffd06ee85aa7cb3c99a54f/geneve-0.3.0.tar.gz"
    sha256 "441981896be3f6eb54a40f2ed01265973df473d1dc8866bdb9ff2614850eb057"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/21/ed/f86a79a07470cb07819390452f178b3bef1d375f2ec021ecfc709fc7cf07/idna-3.7.tar.gz"
    sha256 "028ff3aadf0609c1fd278d8ea3089299412a7a8b9bd005dd08b9f8285bcb5cfc"
  end

  resource "infinite-sets" do
    url "https://files.pythonhosted.org/packages/44/97/bc48ed71170bc18895fadc5e38948f00b027750af2dcd9551a238b127472/infinite-sets-1.0.2.tar.gz"
    sha256 "0b0120292cdabd229dd8cefc4d285b53109bc26a6fefa67dae81655ee2c6275a"
  end

  resource "lark-parser" do
    url "https://files.pythonhosted.org/packages/5a/ee/fd1192d7724419ddfe15b6f17d1c8742800d4de917c0adac3b6aaf22e921/lark-parser-0.12.0.tar.gz"
    sha256 "15967db1f1214013dca65b1180745047b9be457d73da224fcda3d9dd4e96a138"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "pytoml" do
    url "https://files.pythonhosted.org/packages/f4/ba/98ee2054a2d7b8bebd367d442e089489250b6dc2aee558b000e961467212/pytoml-0.1.21.tar.gz"
    sha256 "8eecf7c8d0adcff3b375b09fe403407aa9b645c499e5ab8cac670ac4a35f61e7"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "ruamel.yaml" do
    url "https://files.pythonhosted.org/packages/29/81/4dfc17eb6ebb1aac314a3eb863c1325b907863a1b8b1382cdffcb6ac0ed9/ruamel.yaml-0.18.6.tar.gz"
    sha256 "8b27e6a217e786c6fbe5634d8f3f11bc63e0f80f6a5890f28863d9c45aac311b"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
    sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/43/6d/fa469ae21497ddc8bc93e5877702dca7cb8f911e337aca7452b5724f1bb6/urllib3-2.2.2.tar.gz"
    sha256 "dd505485549a7a552833da5e6063639d0d177c04f23bc3864e41e5dc5f612168"
  end

  def install
    venv = virtualenv_create(libexec)
    venv.pip_install resources

    ENV["GOPATH"] = buildpath
    (buildpath/"src/github.com/elastic/geneve").install buildpath.children
    cd "src/github.com/elastic/geneve" do
      system "go", "build", "-o", libexec/"bin/geneve", "."
    end

    (bin/"geneve").write <<~EOF
      #!/bin/sh

      # execute in the cellar venv
      exec #{libexec}/bin/geneve "$@"
    EOF

    chmod 0755, bin/"geneve"
  end

  test do
    system "geneve", "version"
  end
end
