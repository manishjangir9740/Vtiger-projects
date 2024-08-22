{*+**********************************************************************************
    * The contents of this file are subject to the vtiger CRM Public License Version 1.1
    * ("License"); You may not use this file except in compliance with the License
    * The Original Code is: vtiger CRM Open Source
    * The Initial Developer of the Original Code is vtiger.
    * Portions created by vtiger are Copyright (C) vtiger.
    * All Rights Reserved.
    ************************************************************************************}
    {* modules/Settings/Roles/views/Index.php *}
    
    {strip}

<style>




.search-bar {
  margin:26px;
}
.search-bar-inp {
     max-width: 37rem;
    border: 1px solid #d6d3d3;
    border-radius: 10px !important;
    padding: 28px 22px 28px 56px;
    color: #a0a0a0 !important;
    font-family: Arial, Helvetica, sans-serif;
    font-size: 17px;
}

.logoo img {
  height: 20px;
  position: relative;
  right: -12px;
  top: -38px;
}




#page8{
        margin-top: 45px;
}
  .org-chart {
    max-width: 800px;
    margin: 0 auto;
    position: relative;
  }

 #page8 .node {
    position: relative;
    display: inline-block;
    text-align: center;

  }

#page8  .circle {
    position: relative;
    width: 100px;
    height: 100px;
    border-radius: 50%;
    overflow: hidden;
    margin: 0 auto 10px;
    display: flex;
    justify-content: center;
    align-items: center;
  }

 #page8 .circle img {
    width: 85px;
    height: 85px;
    object-fit: cover;
    border-radius: 50%;
    position: absolute;
    top: 59%;
    left: 50%;
    transform: translate(-50%, -50%);
  }

  .dotted-border {
    position: absolute;
    top: -6px;
    left: 50%;
    transform: translateX(-50%);
    width: 124px;
    height: 123px;
    border-radius: 50%;
    clip-path: inset(0 0 52% 0);
    border: 4px dotted #15334cbf;
    z-index: 1;
  }

#page8  .solid-border {
    position: absolute;
    top: 5px;
    left: 50%;
    transform: translateX(-50%);
    width: 108px;
    height: 108px;
    border-radius: 50%;
    border: 8px solid #15334c;
    z-index: 0;

  }

  .below-border {
    position: absolute;
    top: -14px;
    left: 50%;
    transform: translateX(-50%);
    width: 136px;
    height: 141px;
    border-radius: 50%;
    clip-path: inset(50% 0 0 0);
    border: 14px solid #d9d4d4;
    z-index: 1;
  }

 #page8 .info {
    width: 168px;
    position: relative;
    top: 18px;
    background-color: #e9e8e8;
    padding: 10px;
    border-radius: 14px;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
  }

#page8 .info h5 {
    margin: 0;
    font-size: 16px;
    font-weight: bold;
  }

#page8 .info p {
    margin: 0;
    font-size: 14px;
    color: #6c757d;
  }

  .firstrow {
    position: relative;
    top: -112px;
    left: 50%;
    transform: translateX(-50%);
    width: 631px;
    height: 1px;
    background-color: black;
    z-index: -1;
  }

  .secondrow {
    position: relative;
    top: -320px;
    left: 402px;
    transform: translateX(-50%);
    width: 280px;
    height: 1px;
    background-color: #000000d1;
    z-index: -1;
  }



  .firstcol {
    left: -1px;
    top: 28px;
    width: 1px;
    height: 31px;
    margin: 0px auto;
    position: relative;
    margin-top: -10px;
    margin-bottom: 7px;
    background-color: black;
  }
  .secondcol {
    left: 715px;
    top: -46px;
    width: 1px;
    height: 66px;
    position: relative;
    margin-top: 11px;
    background-color: black;
  }

  .thirdcol {
    left: 84px;
    top: -240px;
    width: 1px;
    height: 55px;
    position: relative;
    background-color: black;
  }

  .fourthcol {
    left: -138px;
    top: -282px;
    width: 1px;
    height: 69px;
    margin: 0 auto;
    position: relative;
    margin-top: -39px;
    margin-bottom: 7px;
    background-color: black;
  }

  .fiftcol {
    left: 142px;
    top: -328px;
    width: 1px;
    height: 66px;
    margin: 0 auto;
    position: relative;
    margin-top: -30px;
    margin-bottom: 7px;
    background-color: black;
  }

  .firstsolid{
    position: absolute;
    top: 3px;
    left: 50%;
    transform: translateX(-50%);
    width: 111px;
    height: 111px;
    border-radius: 50%;
    border: 15px solid #15334c;
    z-index: 0;
  }

  #page8 .row {
    position: relative;
  }

  #page8 .row .col:first-child::before {
    height: 100%;
  }

   #page8 .row .col:last-child::before {
    height: 100%;
  }

  .fivenode {
    left: -138px;
    position: relative;
    margin-top: -324px;
  }

  .sixnode {
    margin-top: -185px;
    margin-left: 295px;
    left: 134px;
    position: relative;
  }
  
.first{
    top: -67px;
    left: 6px;
}
  .second{
    left: 306px;
    top: -302px;
  }

  .third{
    top: -289px;
    left: 455px;
  }

  .secondnode{
    top: 15px;
    left: 9px;
    position: relative;
        margin-bottom: 27px;
  }


 #page8 .arrow-up {
    margin-top: -21px;
    z-index: 1;
    top: 24px;
    position: relative;
    left: 62px;
    width: 0;
    height: 33px;
    border-left: 20px solid transparent;
    border-right: 20px solid transparent;
    border-bottom: 20px solid #15334c;
  }
</style>







<div class="container" id="page8">
  <div class="container py-5">
  <div class="row ">
    <div class="search-bar col-lg-12 mx-4">
        <input type="text" class="form-control search-bar-inp" placeholder="Search Here">
        <div class="logoo">
            <img src="https://icon-library.com/images/search-icon-png-transparent/search-icon-png-transparent-18.jpg"
                alt="Amstermed Logo"/>
        </div>
    </div>
  </div>
    <div class="org-chart">
      <!-- Top Node -->
      <div class="firstnode">
        <div class="row justify-content-center">
          <div class="col-auto text-center">
            <div class="node ">
              <div class="dotted-border"></div>
              <div class="solid-border firstsolid"></div>
              <div class="circle firstcircle">
                <img src="/qvrsity/layouts/v7/resources/Images/ceo.png" alt="Drew Feig" />
              </div>
              <div class="below-border"></div>
              <div class="arrow-up"></div>
              <div class="info firstnode">
                <h5>Drew Feig</h5>
                <p>Marketing Head</p>
              </div>

              <div class="vertical-line firstcol"></div>
            </div>
          </div>
        </div>
      </div>
      <!-- Second Row -->

      <div class="vertical-line secondcol"></div>
      <!--  -->
      <!--  -->
      <!--  -->
      <!--  -->

      <div class="horizontal-line firstrow "></div>
      <!--  -->
      <!--  -->
      <!--  -->
      <!--  -->
      <div class="secondnode">
        <div class="row justify-content-center mt-3">
          <div class="node first">
            <div class="dotted-border"></div>
            <div class="solid-border"></div>
            <div class="circle">
              <img src="/qvrsity/layouts/v7/resources/Images/ceo.png" alt="Avery Davis" />
            </div>
            <div class="below-border"></div>
            <div class="arrow-up"></div>
            <div class="info">
              <h5>Avery Davis</h5>
              <p>Manager</p>
            </div>
            <div class="vertical-line thirdcol"></div>
          </div>
        </div>

        <div class="node second">
        
          <div class="dotted-border"></div>
          <div class="solid-border"></div>
          <div class="circle">
            <img src="/qvrsity/layouts/v7/resources/Images/ceo.png" alt="Lars Peeters" />
          </div>
          <div class="below-border"></div>
          <div class="arrow-up"></div>
          <div class="info">
            <h5>Lars Peeters</h5>
            <p>Manager</p>
          </div>
        </div>

        <div class="node third">
          <div class="dotted-border"></div>
          <div class="solid-border"></div>
          <div class="circle">
            <img src="/qvrsity/layouts/v7/resources/Images/ceo.png" alt="Juliana Silva" />
          </div>
          <div class="below-border"></div>
          <div class="arrow-up"></div>
          <div class="info">
            <h5>Juliana Silva</h5>
            <p>Manager</p>
          </div>
        </div>
      </div>
      <!-- Third Row -->

      <!--  -->
      <!--  -->
      <!--  -->
      <!--  -->
      <div class="horizontal-line secondrow"></div>
      <!--  -->
      <!--  -->
      <!--  -->
      <!--  -->
      <div class="vertical-line fourthcol"></div>
      <!--  -->
      <!--  -->
      <!--  -->
      <!--  -->

      <div class="vertical-line fiftcol"></div>
      <!--  -->
      <!--  -->
      <!--  -->
      <!--  -->

      <div class="thirdnode">

          <div class="text-center fivenode">
            <div class="node">
              <div class="dotted-border"></div>
              <div class="solid-border"></div>
              <div class="circle fiftcircle">
                <img src="/qvrsity/layouts/v7/resources/Images/ceo.png" alt="Cia Rodriguez" />
              </div>
              <div class="below-border"></div>
              <div class="arrow-up"></div>
              <div class="info">
                <h5>Cia Rodriguez</h5>
                <p>Staff</p>
              </div>

          </div>
          <div class="text-center sixnode">
            <div class="node">
              <div class="dotted-border"></div>
              <div class="solid-border"></div>
              <div class="circle lastcircle">
                <img src="/qvrsity/layouts/v7/resources/Images/ceo.png" alt="Dani Martinez" />
              </div>
              <div class="below-border"></div>
              <div class="arrow-up"></div>
              <div class="info">
                <h5>Dani Martinez</h5>
                <p>Staff</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
  
   
     
    {/strip}