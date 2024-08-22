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



  
.comp-info-bg {
background-color: #e6e6e6;
    padding: 40px;

}
.main-edit-icon {
  position: relative;
}
.edit-icon {
  position: absolute;
  left: 165px;
  top: 4px;
}

.comp-form-details {
  font-size: 19px;
  color: #15334d;
  font-weight: 700;
}
.card-body img {
    max-width: 106px;
    border-radius: 50%
}
.form-input-tag {
    background-color: #969393;
    border: none;
    color: #fff;
    font-size: 17px;
    font-weight: 600;
    width: 622px;
    padding: 3px 22px;
}
.form-text-tag {
  background-color: #969393;
  /* border: none; */
  color: #15334d;
  font-size: 19px;
  font-weight: 700;
  padding: 0 17px;
}

.card-body h3 {
    margin: 12px -15px;
    margin-top: -12px;
}


.companysection{
    position: relative;
    left: -21px;

}
.logossize{
      font-size: 19px;
      font-weight: bold;
}


.updates{
    text-align: justify;
    margin: 34px -9px 10px;
    font-size: 16px;

}

.signedup{
    margin: 34px -9px 10px;
    text-align: justify;
    font-size: 16px;

}


#page2 .horizontalline{
  margin-bottom: 24px;
    height: 2px;
    width: 95%;
    background-color: #959697;
}
.logoicon{

    position: relative;
    top: -34px;
    left: 56px;
}
.col-lg-11 {
    margin-bottom: 11px;
}

.companyimagesection{
        height: 631px;
}
</style>







<div class="container" id="page2">
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
   
    <div class="" id="page2">
                <div class="card-body">
                    <div class="row">
                    <div class="companysection">
                        <div class="col-lg-3 my-3 text-center comp-info-bg companyimagesection">
                            <img src="https://th.bing.com/th/id/OIP.e5UQ51tsjHrXshEYaFN2VgHaHa?rs=1&pid=ImgDetMain" alt="Company Logo" class="img-fluid mb-3">
                            
                            <div class= "logo">
                            <h2 style = "font-weight: bold;" class="logossize" > LOGO</h2>
                            <button class="border-0 bg-transparent logoicon"><img src="https://lh5.googleusercontent.com/proxy/0EcHT0LKK9RpGjUjRuc79fpWcS3X-Uv26pYHzyU7BbQ11d_JPlbgPCcsuzGkeukgaMLgmQzIELRP6k0d2WJzXlS5L31_-zTKsbeypd9QRwieSogUp4Yzloq_woK3ZHJHzSYrowH3pXJXULXrnbo=w1600" class="" width="20" alt=""></button></div>
                            <h3>COMPANY NAME</h3>
                            <p class="signedup">Signed up: -------</p>
                            <p class="updates">Last Update: -------</p>
                        </div>
                        </div>
                        
                        <div class="col-lg-8 my-3  comp-info-bg cm-ali  mx-lg-4">
                            <h3 class="comp-form-details">Company Information</h3>
                            <form>
                                <div class=" row">
                                    <div class="my-3 horizontalline"  ">
                                       
                                    </div>
                                  <div class="d-flex align-items-center main-edit-icon">
                                    <label for="companyName" class=" col-form-label comp-form-details">Company Name </label>
                                    <div class="edit-icon" style="left: 176px;"><button class="border-0 bg-transparent "><img src="https://lh5.googleusercontent.com/proxy/0EcHT0LKK9RpGjUjRuc79fpWcS3X-Uv26pYHzyU7BbQ11d_JPlbgPCcsuzGkeukgaMLgmQzIELRP6k0d2WJzXlS5L31_-zTKsbeypd9QRwieSogUp4Yzloq_woK3ZHJHzSYrowH3pXJXULXrnbo=w1600" class="" width="20" alt=""></button></div>
                                  </div>
                                    <div class="col-lg-11 ">
                                        <input type="text" class="form-input-tag w-100" id="companyName">
                                    </div>
                                </div>
                                <div class=" row">
                                    <div class="row">
                                     <div class="col-lg-7">
                                         <div  class="d-flex align-items-center main-edit-icon">
                                            <label for="address" class="comp-form-details col-form-label">Address</label>
                                            <div class="edit-icon"><button class="border-0 bg-transparent">✎</button></div>
                                         </div>
                                     </div>
                                     <div class="col-lg-5">
                                         <div  class="d-flex align-items-center main-edit-icon">
                                             <label for="multipleAddress" class="comp-form-details col-form-label">Multiple Address</label>
                                             <div class="edit-icon" style="left: 160px;"><button class="border-0 bg-transparent">✎</button></div>
                                         </div>
                                     </div>
                                    </div>
                                     <div class="col-lg-11">
                                         <input type="text" class="form-input-tag w-100" id="uploadDocument">
                                     </div>
                                 </div>

                                <div class=" row">
                                    <div class="d-flex align-items-center main-edit-icon">
                                        <label for="phone" class="comp-form-details col-form-label">Phone</label>
                                        <div class="edit-icon"><button class="border-0 bg-transparent">✎</button></div>
                                    </div>
                                    <div class="col-lg-11">
                                        <input type="text" class="form-input-tag w-100" id="phone">
                                    </div>
                                </div>
                                <div class=" row">
                                  <div  class="d-flex align-items-center main-edit-icon">
                                    <label for="fax" class="comp-form-details col-form-label">Fax</label>
                                    <div class="edit-icon"><button class="border-0 bg-transparent">✎</button></div>
                                  </div>
                                    <div class="col-lg-11">
                                        <input type="text" class="form-input-tag w-100" id="fax">
                                    </div>
                                </div>
                                <div class=" row">
                                    <div  class="d-flex align-items-center main-edit-icon">
                                        <label for="website" class="comp-form-details col-form-label">Website</label>
                                        <div class="edit-icon"><button class="border-0 bg-transparent">✎</button></div>
                                    </div>
                                    <div class="col-lg-11">
                                        <input type="text" class="form-input-tag w-100" id="website">
                                    </div>
                                </div>
                                <div class=" row">
                                   <div class="row">
                                    <div class="col-lg-7">
                                        <div  class="d-flex align-items-center main-edit-icon">
                                            <label for="vat" class="comp-form-details col-form-label">VAT</label>
                                            <div class="edit-icon"><button class="border-0 bg-transparent">✎</button></div>
                                        </div>
                                    </div>
                                    <div class="col-lg-5">
                                        <div  class="d-flex align-items-center main-edit-icon">
                                            <label for="vat" class="comp-form-details col-form-label">Upload Document</label>
                                            <div class="edit-icon" style="left: 168px;"><button class="border-0 bg-transparent">✎</button></div>
                                        </div>
                                    </div>
                                   </div>
                                    <div class="col-lg-11">
                                        <input type="text" class="form-input-tag w-100" id="uploadDocument">
                                    </div>
                                </div>
                               
                                <div class=" row">
                                    <div  class="d-flex align-items-center main-edit-icon">
                                        <label for="singleRegistrationNumber" class="comp-form-details col-form-label">Single Registration Number</label>
                                        <div class="edit-icon" style="left: 280px;"><button class="border-0 bg-transparent">✎</button></div>
                                    </div>
                                    <div class="col-lg-11">
                                        <input type="text" class="form-input-tag w-100" id="singleRegistrationNumber">
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
  </div>
</div>
  
   
     
    {/strip}