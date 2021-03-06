﻿//------------------------------------------------------------------------------
// The contents of this file are subject to the GPL3 ("License"); you may not use this file except in compliance with the License.
// You may obtain a copy of the License at  http://opensource.org/licenses/GPL-3.0.
// 
// Software distributed under the License is distributed on an "AS IS" basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. 
// See the License for the specific language governing rights and limitations under the License.
// 
// The Original Code is HTML_Ecommerce_Store1.HTML_Ecommerce_Store.Administration.Modules.
// The Initial Developer of the Original Code is Joyce Software Ltd (www.joycesoftware.com).
// All Rights Reserved.
// 
// Contributor(s): 
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HTML_Ecommerce_Store1.HTML_Ecommerce_Store.Administration.Modules
{
    public partial class CallOutLargeValue : System.Web.UI.UserControl
    {
        public string HeaderMessage { get; set; }
        public string Value { get; set; }
        public string FooterMessage { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}