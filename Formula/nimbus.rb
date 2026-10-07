class Nimbus < Formula
  include Language::Python::Virtualenv

  desc "Terminal music player that streams your Google Drive folders"
  homepage "https://github.com/allanmedeiros71/nimbus"
  url "https://files.pythonhosted.org/packages/ba/db/4d10cab7ea80ff1600f9010138f794e6a38f0b7c50b726551d6c25bb6459/nimbus_player-0.3.1.tar.gz"
  sha256 "9492c0bd1c8d21a3aa1f6a323b2abfff003420f6b1a9422eb6e1d90b2e516e92"
  license "MIT"

  depends_on "certifi"
  depends_on "cryptography"
  depends_on "mpv"
  depends_on "pillow"
  depends_on "python@3.14"

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/fc/ad/d07d7862a62ffa6d79d68074d14823243dd235a77c45262acbf6adeb28bf/charset_normalizer-3.5.2-py3-none-any.whl"
    sha256 "b6b751274acb69d77b3323d6b7dbaa3c7fdfc1eb829b7eb61d262f32e1af9685"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/18/93/98877c3d38474e3c4a8f9149e4b63c31f9e474abf09def1cada7489bfeaa/google_api_core-2.41.0-py3-none-any.whl"
    sha256 "1f3d626b7a8022dda8deef200b845057231ddc7cbf0d999026bdf61ba38d7fdf"
  end

  resource "google-api-python-client" do
    url "https://files.pythonhosted.org/packages/8b/c0/221313acdee33b8e5d3fe8a06ba398fc18cfd14627816764bb00318a6065/google_api_python_client-2.201.0-py3-none-any.whl"
    sha256 "2d9bf1ba3f12eee8ed3d0f1791ce0605d163432f496baa72d3677faa2cf097d6"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/2c/f5/7e1770bb548086797ad936ffe7be3d0438f7066ff39982a7763bbb54ccb4/google_auth-2.60.0-py3-none-any.whl"
    sha256 "e78414cd2e22cc02884768707def024ca32da17695f2c0e6194cdbe1316c4cd4"
  end

  resource "google-auth-httplib2" do
    url "https://files.pythonhosted.org/packages/de/ea/27cf5d623efdc1cdb2632b4c872ac5092cd3895671ba1d5004e73c3f1a7c/google_auth_httplib2-0.4.4-py3-none-any.whl"
    sha256 "bbe5d7b2401bb3a4017f4720e1e91bd273ab9a2bb60b84e65edbc0de127852da"
  end

  resource "google-auth-oauthlib" do
    url "https://files.pythonhosted.org/packages/5a/bb/b5cc0757ad2f8068e7eb7180c37f82eb488627624c1b1214aa47ddbc032c/google_auth_oauthlib-1.5.0-py3-none-any.whl"
    sha256 "71625fdea21c6c03217eb9ff13741c3096e6d257ebca0ad084dbd6e9f4aa4ef4"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/65/b9/6b29500a1c581ff4d77fd83c6568d068bee06f1b139fb6eb0a4f2d4bce8a/googleapis_common_protos-1.75.5-py3-none-any.whl"
    sha256 "d7285525c23039db98f2463e6d5a4f9b958b94d497f03a844ece3259c4e72d5d"
  end

  resource "httplib2" do
    url "https://files.pythonhosted.org/packages/33/a0/550eec327e5f5c7b732531c489f5307efec41f047b0d703bd4ca1e5ad2db/httplib2-0.32.0-py3-none-any.whl"
    sha256 "dc6705cacdf3fb0a2aba7629fa33c90fd93e30035db0c157325826be177e4816"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/58/a2/bb081bab032533a855d44de1d56f8e8426114ff1ba5d1f07a438a0a654f8/idna-3.20-py3-none-any.whl"
    sha256 "ab7ae7122974553370f0bdb919e1a960b2cd1bc1ef0276416d896db81c14582c"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/13/d4/1152d1c7ab42d8b908be64fd200ddc870dc9d4925e951198702084aa1a7d/linkify_it_py-2.2.0-py3-none-any.whl"
    sha256 "3adc40eb5af300b2605fcfdb968c24e1d780a90f1f2221af7c15e5111e94d443"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/b3/81/4da04ced5a082363ecfa159c010d200ecbd959ae410c10c0264a38cac0f5/markdown_it_py-4.2.0-py3-none-any.whl"
    sha256 "9f7ebbcd14fe59494226453aed97c1070d83f8d24b6fc3a3bcf9a38092641c4a"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/a5/69/6da5581c6a7fede7dc261bf4e67d6adca4196f176b43288b55b3db395b6e/mdit_py_plugins-0.6.1-py3-none-any.whl"
    sha256 "214c82fb2ac524472ab6a5bcab1de80f73b50443e187f401bfd77efbc7c6481d"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/b3/38/89ba8ad64ae25be8de66a6d463314cf1eb366222074cfda9ee839c56a4b4/mdurl-0.1.2-py3-none-any.whl"
    sha256 "84008a41e51615a49fc9966191ff91509e3c40b939176e643fd50a5c2196b8f8"
  end

  resource "mutagen" do
    url "https://files.pythonhosted.org/packages/47/d8/a29e4e3991765e7ce4ed1f7e4074fe1ba9da03e0048639734de60f9cadb9/mutagen-1.48.1-py3-none-any.whl"
    sha256 "4f077fe87d3fc7fba259aa63d8c026b18382ca6a42ef37c61e16f1b1b5b82fe7"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/d9/f4/78229a1066068ca14fc60fb26cf7381cabe4382261392b90e5f9552722d4/oauthlib-4.0.0-py3-none-any.whl"
    sha256 "624c28c13a0a59cabf9747dfa52af63be3e512a7f2714df16e91b5b3a145e6cd"
  end

  resource "opentelemetry-api" do
    url "https://files.pythonhosted.org/packages/1e/41/f7dcf80b81ee8e71c1a2b59f14208bc723edbd89ed027a73b175abf6348e/opentelemetry_api-1.45.1-py3-none-any.whl"
    sha256 "b31553efa588ae44bc306f863c785c5333a9ecc091248c6ee68b4b6c87fdedfb"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/c5/9b/6ce1ead737fe496611bda600c263b9a11ae7bd8f41bb13f9bd7e0a2c37a4/platformdirs-4.12.3-py3-none-any.whl"
    sha256 "080f3b39423b5abfca9a23d84c4e9795f54d395cd8459867a8ded44084fcd5f8"
  end

  resource "proto-plus" do
    url "https://files.pythonhosted.org/packages/b1/05/a3ef5b1161498e7b5a2a60288a9cf41b9149e94555423a43ec536737ac1a/proto_plus-1.29.0-py3-none-any.whl"
    sha256 "8acd070469a7aaf43f440b022ef9757c8cac1a9f866e933f59ae98669ddc6c8b"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/e4/04/d52c7016b04b6c5108f26691f9d33ec82a9b65d041f1a9c771137693d618/protobuf-7.36.2-py3-none-any.whl"
    sha256 "bdb3a345d48db958e6ce1f18e508beb0cc981d64f24088427549c866cd039f1e"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/9a/3b/6163796d69c3977d1e4287bea4a6979161cbbdd170ebb430511e8e1999ce/pyasn1-0.6.4-py3-none-any.whl"
    sha256 "deda9277cfd454080ec40b207fb6df82206a3a2688735233cdcd8d3d565f088b"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/47/8d/d529b5d697919ba8c11ad626e835d4039be708a35b0d22de83a269a6682c/pyasn1_modules-0.4.2-py3-none-any.whl"
    sha256 "29253a9207ce32b64c3ac6600edc75368f98473906e8fd1043bd6b5b1de2c14a"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/71/46/17f022dd3e953bf20a04a028a21ec746d942f8d2af30fa0f124fa0e6a684/pygments-2.21.0-py3-none-any.whl"
    sha256 "2363c69b61c4a97c838da3b130dcd6468f4848992b21a82f2a63ec34377137d9"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/38/bb/d215ee7c73b61497b28a5503f9f53523f294fcc936762b7caf90e0c1c2b5/pyparsing-3.3.3-py3-none-any.whl"
    sha256 "ece8c00a69cf01b45d0b1dedabb469c90d8caf996d4fda40f147627a122849a4"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/a0/f4/c67b0b3f1b9245e8d266f0f112c500d50e5b4e83cb6f3b71b6528104182a/requests-2.34.2-py3-none-any.whl"
    sha256 "2a0d60c172f83ac6ab31e4554906c0f3b3588d37b5cb939b1c061f4907e278e0"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/3b/5d/63d4ae3b9daea098d5d6f5da83984853c1bbacd5dc826764b249fe119d24/requests_oauthlib-2.0.0-py2.py3-none-any.whl"
    sha256 "7dd8a5c40426b779b0868c404bdef9768deccf22749cde15852df527e6269b36"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/82/3b/64d4899d73f91ba49a8c18a8ff3f0ea8f1c1d75481760df8c68ef5235bf5/rich-15.0.0-py3-none-any.whl"
    sha256 "33bd4ef74232fb73fe9279a257718407f169c09b78a87ad3d296f548e27de0bb"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/fb/be/35261223d9416a0751cdff1c7b4a6f881387218a12d439fe22fefebc8c04/textual-8.2.8-py3-none-any.whl"
    sha256 "267375fd402dc8d981457212efa71f0e3365fd17bba144ba9bb3ed7563cb374a"
  end

  resource "textual-image" do
    url "https://files.pythonhosted.org/packages/3f/43/e94a80f76b6e613a44f77ec06abcac078c5c918e8824402fb353f490488a/textual_image-0.14.1-py3-none-any.whl"
    sha256 "fbc72aa8009c138edfdd7f57f4cd264d7da102bcc9ddbc2527ebc3491f489941"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/49/d3/b8441a820a491ddfc024b0b0cf0393375b75ea13866d9c66727e54c2fc80/typing_extensions-4.16.0-py3-none-any.whl"
    sha256 "481caa481374e813c1b176ada14e97f1f67a4539ce9cfeb3f350d78d6370c2e8"
  end

  resource "uritemplate" do
    url "https://files.pythonhosted.org/packages/a9/99/3ae339466c9183ea5b8ae87b34c0b897eda475d2aec2307cae60e5cd4f29/uritemplate-4.2.0-py3-none-any.whl"
    sha256 "962201ba1c4edcab02e60f9a0d3821e82dfc5d2d6662a21abd533879bdb8a686"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/92/9d/c4e665119135114480843e7ab388fa94d8480650450e6f8e26b70d323a4c/urllib3-2.8.0-py3-none-any.whl"
    sha256 "0cf3cae568d36aa9576b28dfb35f11328f1cb974ca7647d9475ebb86c75ac6e3"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/nimbus --version")
  end
end
