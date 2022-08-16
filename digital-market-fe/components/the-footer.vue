<template>
  <footer>
    <div class="topup-wrapper">
      <a href="https://divineshop.vn/topup" class="topup"
        ><img
          loading="lazy"
          src="https://cdn.divineshop.vn/static/b77a2122717d76696bd2b87d7125fd47.svg"
          alt="Ví MoMo"
          title="Ví MoMo"
        /><img
          loading="lazy"
          src="https://cdn.divineshop.vn/static/72a3a36fc7c66085b3f442940ba45fde.svg"
          alt="Mobile Banking với VnPay"
          title="Mobile Banking với VnPay"
        /><img
          loading="lazy"
          src="https://cdn.divineshop.vn/static/464c7c79044dea88e86adf0e1b9c064c.svg"
          alt="Thẻ VISA"
          title="Thẻ VISA"
        /><img
          loading="lazy"
          src="https://cdn.divineshop.vn/static/ddb866eb1214c914ea62417879046b99.svg"
          alt="Thẻ Mastercard"
          title="Thẻ Mastercard"
        /><small>và nhiều hình thức thanh toán khác</small></a
      >
    </div>
    <div class="container">
      <div class="social">
        <a
          href="https://www.facebook.com/divineshop.vn"
          target="_blank"
          rel="noreferrer"
          ><img
            loading="lazy"
            src="https://cdn.divineshop.vn/static/4ba68c7a47305b454732e1a9e9beb8a1.svg"
            alt="Facebook"
            title="Facebook"
        /></a>
        <a target="_blank" rel="noreferrer"
          ><img
            loading="lazy"
            src="https://cdn.divineshop.vn/static/20334129395885adefc2e5217043f670.svg"
            alt="Youtube"
            title="Youtube"
          />
        </a>
        <a target="_blank" rel="noreferrer"
          ><img
            loading="lazy"
            src="https://cdn.divineshop.vn/static/4ae438165f9d5ea0fc6ff3da6051f938.svg"
            alt="Instagram"
            title="Instagram"
          />
        </a>
      </div>
      <div class="about">
        <div class="introduction">
          <div class="Zd _d">Giới thiệu</div>
          <div class="list-about">
            <a
              href="https://help.divineshop.vn/gioi-thieu/ly-do-nen-mua-game-ban-quyen"
              target="_blank"
              rel="noreferrer"
              >Game bản quyền là gì?</a
            ><a
              href="https://help.divineshop.vn/gioi-thieu/gioi-thieu-divine-shop"
              target="_blank"
              rel="noreferrer"
              >Giới thiệu Divine Shop</a
            ><a
              href="https://help.divineshop.vn/gioi-thieu/dieu-khoan-dich-vu"
              target="_blank"
              rel="noreferrer"
              >Điều khoản dịch vụ</a
            ><a
              href="https://help.divineshop.vn/gioi-thieu/chinh-sach-bao-mat"
              target="_blank"
              rel="noreferrer"
              >Chính sách bảo mật</a
            >
          </div>
        </div>
        <div class="profile">
          <div class="Zd _d">Tài khoản</div>
          <div class="list-about">
            <a href="/">Đăng nhập</a><a href="/">Đăng ký</a>
          </div>
        </div>
        <div class="contract">
          <div class="Zd _d">Liên hệ</div>
          <div class="list-about">
            <div>
              <div>
                Hotline
                <a href="tel:1900 633 305" class="Zd de">1900 633 305</a>
              </div>
              <div class="fe">
                (Các ngày trong tuần từ
                <!-- -->8<!-- -->h đến
                <!-- -->24<!-- -->h)
              </div>
            </div>
            <div>
              Email hỗ trợ:
              <a href="mailto:hotro@divineshop.vn" class="Zd"
                >hotro@divineshop.vn</a
              >
            </div>
            <a
              href="https://help.divineshop.vn/huong-dan-mua-hang/nap-tien/giao-dich-truc-tiep"
              target="_blank"
              rel="noreferrer"
              >Địa chỉ giao dịch trực tiếp</a
            ><a
              href="https://m.me/divineshop.vn"
              target="_blank"
              rel="noreferrer"
              >Chat trực tiếp với hỗ trợ</a
            >
          </div>
        </div>
      </div>
    </div>
  </footer>
</template>
<script>
export default {
  name: "FooterComponent",
};
</script>
<style lang="scss" scoped>
footer {
  position: fixed;
  left: 0;
  bottom: 0;
  width: 100%;
}
.topup-wrapper {
  background-color: #fff;
  padding-top: 0.5rem;
  padding-bottom: 0.5rem;
  > .topup {
    display: flex;
    align-items: center;
    box-sizing: content-box;
    margin-left: auto;
    margin-right: auto;
    max-width: 1200px;
    padding-left: 1.5rem;
    padding-right: 1.5rem;
  }
  > .topup > img {
    height: 1.531rem;
    padding-left: 0.5rem;
    padding-right: 0.5rem;
  }
}
.container {
  box-sizing: content-box;
  margin-left: auto;
  margin-right: auto;
  max-width: 1200px;
  padding-left: 1.5rem;
  padding-right: 1.5rem;
  > .social {
    padding-bottom: 1.25rem;
    padding-top: 1.25rem;
    display: flex;
    align-items: center;
    border-bottom: 1px #9ca3af solid;
    > a > img {
      padding-left: 0.5rem;
      padding-right: 0.5rem;
      height: 1.531rem;
      width: 1.531rem;
    }
  }
  > .about {
    padding-top: 1rem;
    display: flex;
    justify-content: space-between;
    padding-left: 1.5rem;
    padding-right: 1.5rem;
  }
}
.list-about {
  display: flex;
  flex-direction: column;
  font-size: 0.875rem;
  padding-top: 0.5rem;
  padding-bottom: 0.5rem;
}
a {
  &:hover {
    text-decoration: underline;
  }
}
</style>