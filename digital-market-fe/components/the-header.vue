<template>
  <header class="header">
    <div class="sub-head">
      <div class="content">
        <a href="https://help.divineshop.vn/huong-dan-thanh-toan" class="guide">
          <v-icon color="#fff">mdi-television-guide</v-icon>
          <span class="text">Hướng dẫn mua hàng</span>
        </a>
        <a href="https://help.divineshop.vn/huong-dan-thanh-toan" class="guide">
          <v-icon color="#fff">mdi-ticket-percent-outline</v-icon>
          <span class="text">Ưu đãi khách hàng</span>
        </a>
        <a href="https://help.divineshop.vn/huong-dan-thanh-toan" class="guide">
          <v-icon color="#fff">mdi-phone</v-icon>
          <span class="text">Thông tin liên hệ</span>
        </a>
      </div>
    </div>
    <div class="container-wrapper">
      <div class="container">
        <a href="/" class="logo"
          ><img
            src="https://cdn.divineshop.vn/static/b1402e84a947ed36cebe9799e47f61c2.svg"
            alt="logo"
        /></a>
        <div class="search">
          <input type="search" placeholder="Tìm kiếm sản phẩm" />
          <button><v-icon color="#fff">mdi-magnify</v-icon></button>
        </div>
        <div class="user">
          <button>
            <v-icon color="#fff">mdi-account</v-icon><span>Đăng nhập / </span>
          </button>
          <button>Đăng ký</button>
        </div>
        <button class="cart">
          <v-icon color="#fff">mdi-cart</v-icon>
          <span>Giỏ hàng</span>
        </button>
      </div>
    </div>
    <div class="category-wrapper">
      <div class="container"><div class="category"></div></div>
    </div>
  </header>
</template>
<script>
export default {
  name: "HeaderComponent",
};
</script>
<style lang="scss" scoped>
.sub-head {
  background: rgb(2, 0, 36);
  background: linear-gradient(
    90deg,
    rgba(2, 0, 36, 1) 0%,
    rgba(0, 212, 255, 1) 0%,
    rgba(10, 89, 204, 1) 100%
  );
  font-size: 14px;
  color: #fff;
  height: 42px;
  display: flex;
  align-items: center;

  > .content {
    width: 100%;
    text-align: right;
    max-width: 1200px;
    box-sizing: content-box;
    margin-left: auto;
    margin-right: auto;
    padding-left: 1.5rem;
    padding-right: 1.5rem;
  }
  > .content > .guide {
    margin-right: 8px;
    margin-left: 8px;
  }
  > .content > .guide > .text {
    margin-left: 1px;
    &:hover {
      text-decoration: underline;
    }
  }
}

.container-wrapper {
  color: #fff;
  padding-bottom: 1.25rem;
  padding-top: 1.25rem;
  background-color: #2579f2;

  > .container {
    box-sizing: content-box;
    margin-left: auto;
    margin-right: auto;
    max-width: 1200px;
    padding-left: 1.5rem;
    padding-right: 1.5rem;
    display: flex;
    align-items: center;
    justify-content: space-between;
  }

  > .container > .logo {
    cursor: pointer;
    width: 190px;
  }
  > .container > .logo > img {
    height: 49px;
    width: 49px;
  }
  > .container > .search {
    width: 436px;
    padding: 10.5px;
    display: flex;
    align-items: center;
    input {
      color: #111827;
      background-color: #fff;
      border-color: #d1d5db;
      border-radius: 0.375rem;
      border-width: 1px;
      display: block;
      height: 3rem;
      outline: 2px solid transparent;
      outline-offset: 2px;
      padding-left: 1rem;
      padding-right: 1rem;
      width: 100%;
      border-bottom-right-radius: 0;
      border-top-right-radius: 0;
    }
    button {
      background-color: #0a59cc;
      border-radius: 0.375rem;
      border-top-left-radius: 0;
      border-bottom-left-radius: 0;
      font-weight: 500;
      height: 3rem;
      padding-left: 1rem;
      padding-right: 1rem;
    }
  }
  > .container > .cart {
    border: 1px #f9fafb solid;
    border-radius: 0.375rem;
    height: 3rem;
    padding-left: 1rem;
    padding-right: 1rem;
  }
}
.category-wrapper {
  padding-bottom: 0.5rem;
  padding-top: 0.5rem;
  background-color: #fff;
  border-bottom-width: 1px;
  > .container {
    box-sizing: content-box;
    margin-left: auto;
    margin-right: auto;
    max-width: 1200px;
    padding-left: 1.5rem;
    padding-right: 1.5rem;
  }
}
</style>