view: navigation_links {

    derived_table: {
      sql: select 1 as foo ;;
    }

    ################################################################################
    ###################################  FILTERS  ##################################
    ################################################################################

    filter: region_filter {}
    filter: sub_region_filter {}
    filter: territory_filter {}
    filter: country_filter {}

    ################################################################################
    ###################################  DIMENSIONS  ###############################
    ################################################################################

    dimension: subscription_link {
      view_label: "Landing Page LatAm"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
      {% if _user_attributes['environment'] == "prod" %}
      <a target="new" href="/dashboards-next/3536?Sub%20Region={{ _filters['sub_region_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}&Region={{ _filters['region_filter'] | url_encode }}"><img src="https://i.ibb.co/Rvy3DF4/Subscription.png" alt="Subscription" border="0" width="100%"></a>
      {% elsif _user_attributes['environment'] == "beta" %}
      <a target="new" href="/dashboards-next/2879?Sub%20Region={{ _filters['sub_region_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}&Region={{ _filters['region_filter'] | url_encode }}"><img src="https://i.ibb.co/Rvy3DF4/Subscription.png" alt="Subscription" border="0" width="100%"></a>
      {% else %}
      <a target="new" href="/dashboards-next/4601?Sub%20Region={{ _filters['sub_region_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}&Region={{ _filters['region_filter'] | url_encode }}"><img src="https://i.ibb.co/Rvy3DF4/Subscription.png" alt="Subscription" border="0" width="100%"></a>
      {% endif %} ;;
    }

    dimension: engagement_link {
      view_label: "Landing Page LatAm"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
          {% if _user_attributes['environment'] == "prod" %}
          <a target="new" href="/dashboards-next/2176?Sub%20Region={{ _filters['sub_region_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}&Region={{ _filters['region_filter'] | url_encode }}"><img src="https://i.ibb.co/zbTmvgb/Engagement.png" alt="Engagement" border="0" width="100%"></a>
          {% elsif _user_attributes['environment'] == "beta" %}
          <a target="new" href="/dashboards-next/2998?Sub%20Region={{ _filters['sub_region_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}&Region={{ _filters['region_filter'] | url_encode }}"><img src="https://i.ibb.co/zbTmvgb/Engagement.png" alt="Engagement" border="0" width="100%"></a>
          {% else %}
          <a target="new" href="/dashboards-next/2998?Sub%20Region={{ _filters['sub_region_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}&Region={{ _filters['region_filter'] | url_encode }}"><img src="https://i.ibb.co/zbTmvgb/Engagement.png" alt="Engagement" border="0" width="100%"></a>
          {% endif %} ;;
    }

    dimension: content_link {
      view_label: "Landing Page LatAm"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
          {% if _user_attributes['environment'] == "prod" %}
          <a target="new" href="/dashboards-next/3114"><img src="https://i.ibb.co/hLyVmKd/Content.png" alt="Content" width="100%"></a>
          {% elsif _user_attributes['environment'] == "beta" %}
          <a target="new" href="/dashboards-next/2954"><img src="https://i.ibb.co/hLyVmKd/Content.png" alt="Content" width="100%"></a>
          {% else %}
          <a target="new" href="/dashboards-next/4171"><img src="https://i.ibb.co/hLyVmKd/Content.png" alt="Content" width="100%"></a>
          {% endif %} ;;
    }

    dimension: marketing_link {
      view_label: "Landing Page LatAm"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
          {% if _user_attributes['environment'] == "prod" %}
          <a target="new" href="/folders/2067"><img src="https://i.ibb.co/RGFdnPz/Marketing.png" alt="Marketing" border="0" width="100%"></a>
          {% elsif _user_attributes['environment'] == "beta" %}
          <a target="new" href="/folders/1100"><img src="https://i.ibb.co/RGFdnPz/Marketing.png" alt="Marketing" border="0" width="100%"></a>
          {% else %}
          <a target="new" href="/folders/1100"><img src="https://i.ibb.co/RGFdnPz/Marketing.png" alt="Marketing" border="0" width="100%"></a>
          {% endif %} ;;
    }

    dimension: product_weekly_leadership_link {
      view_label: "Landing Page LatAm"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
          {% if _user_attributes['environment'] == "prod" %}
          <a target="new" href="/dashboards-next/2103?Sub%20Region={{ _filters['sub_region_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}&Region={{ _filters['region_filter'] | url_encode }}"><img src="https://i.ibb.co/rv0QGyS/Product-Weekly-Leadership.png" alt="Product Weekly Leadership" border="0" width="100%"></a>
          {% elsif _user_attributes['environment'] == "beta" %}
          <a target="new" href="/dashboards-next/2103?Sub%20Region={{ _filters['sub_region_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}&Region={{ _filters['region_filter'] | url_encode }}"><img src="https://i.ibb.co/rv0QGyS/Product-Weekly-Leadership.png" alt="Product Weekly Leadership" border="0" width="100%"></a>
          {% else %}
          <a target="new" href="/dashboards-next/3191?Sub%20Region={{ _filters['sub_region_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}&Region={{ _filters['region_filter'] | url_encode }}"><img src="https://i.ibb.co/rv0QGyS/Product-Weekly-Leadership.png" alt="Product Weekly Leadership" border="0" width="100%"></a>
          {% endif %} ;;
    }

    dimension: buy_flow_link {
      view_label: "Landing Page LatAm"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
          {% if _user_attributes['environment'] == "prod" %}
          <a target="new" href="/dashboards-next/2039?Sub%20Region={{ _filters['sub_region_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}&Region={{ _filters['region_filter'] | url_encode }}"><img src="https://i.ibb.co/1f2rPT0/BuyFlow.png" alt="Buy Flow" border="0" width="100%"></a>
          {% elsif _user_attributes['environment'] == "beta" %}
          <a target="new" href="/dashboards-next/2039?Sub%20Region={{ _filters['sub_region_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}&Region={{ _filters['region_filter'] | url_encode }}"><img src="https://i.ibb.co/1f2rPT0/BuyFlow.png" alt="Buy Flow" border="0" width="100%"></a>
          {% else %}
          <a target="new" href="/dashboards-next/3059?Sub%20Region={{ _filters['sub_region_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}&Region={{ _filters['region_filter'] | url_encode }}"><img src="https://i.ibb.co/1f2rPT0/BuyFlow.png" alt="Buy Flow" border="0" width="100%"></a>
          {% endif %} ;;
    }

    dimension: editorial_link {
      view_label: "Landing Page LatAm"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
          {% if _user_attributes['environment'] == "prod" %}
          <a target="new" href="/folders/2229"><img src="https://i.ibb.co/84rFxVX/Editorial.png" alt="Editorial" border="0" width="100%"></a>
          {% elsif _user_attributes['environment'] == "beta" %}
          <a target="new" href="/folders/2229"><img src="https://i.ibb.co/84rFxVX/Editorial.png" alt="Editorial" border="0" width="100%"></a>
          {% else %}
          <a target="new" href="/folders/1206"><img src="https://i.ibb.co/84rFxVX/Editorial.png" alt="Editorial" border="0" width="100%"></a>
          {% endif %} ;;
    }


    dimension: subscription_link_emea {
      view_label: "Landing Page EMEA"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
      {% if _user_attributes['environment'] == "prod" %}
      <a target="new" href="/dashboards-next/3536?Region={{ _filters['region_filter'] | url_encode }}&Territory={{ _filters['territory_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}"><img src="https://i.ibb.co/Rvy3DF4/Subscription.png" alt="Subscription" border="0" width="100%"></a>
      {% elsif _user_attributes['environment'] == "beta" %}
      <a target="new" href="/dashboards-next/2879?Region={{ _filters['region_filter'] | url_encode }}&Territory={{ _filters['territory_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}"><img src="https://i.ibb.co/Rvy3DF4/Subscription.png" alt="Subscription" border="0" width="100%"></a>
      {% else %}
      <a target="new" href="/dashboards-next/4601?Region={{ _filters['region_filter'] | url_encode }}&Territory={{ _filters['territory_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}"><img src="https://i.ibb.co/Rvy3DF4/Subscription.png" alt="Subscription" border="0" width="100%"></a>
      {% endif %} ;;
    }

    dimension: engagement_link_emea {
      view_label: "Landing Page EMEA"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
          {% if _user_attributes['environment'] == "prod" %}
          <a target="new" href="/dashboards-next/2176?Region={{ _filters['region_filter'] | url_encode }}&Territory={{ _filters['territory_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}"><img src="https://i.ibb.co/zbTmvgb/Engagement.png" alt="Engagement" border="0" width="100%"></a>
          {% elsif _user_attributes['environment'] == "beta" %}
          <a target="new" href="/dashboards-next/2998?Region={{ _filters['region_filter'] | url_encode }}&Territory={{ _filters['territory_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}"><img src="https://i.ibb.co/zbTmvgb/Engagement.png" alt="Engagement" border="0" width="100%"></a>
          {% else %}
          <a target="new" href="/dashboards-next/2998?Region={{ _filters['region_filter'] | url_encode }}&Territory={{ _filters['territory_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}"><img src="https://i.ibb.co/zbTmvgb/Engagement.png" alt="Engagement" border="0" width="100%"></a>
          {% endif %} ;;
    }

    dimension: content_link_emea {
      view_label: "Landing Page EMEA"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
          {% if _user_attributes['environment'] == "prod" %}
          <a target="new" href="/dashboards-next/3099"><img src="https://i.ibb.co/hLyVmKd/Content.png" alt="Content" width="100%"></a>
          {% elsif _user_attributes['environment'] == "beta" %}
          <a target="new" href="/dashboards-next/3767"><img src="https://i.ibb.co/hLyVmKd/Content.png" alt="Content" width="100%"></a>
          {% else %}
          <a target="new" href="/dashboards-next/4165"><img src="https://i.ibb.co/hLyVmKd/Content.png" alt="Content" width="100%"></a>
          {% endif %} ;;
    }

    dimension: marketing_link_emea {
      view_label: "Landing Page EMEA"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
          {% if _user_attributes['environment'] == "prod" %}
          <a target="new" href="/folders/2664"><img src="https://i.ibb.co/RGFdnPz/Marketing.png" alt="Marketing" border="0" width="100%"></a>
          {% elsif _user_attributes['environment'] == "beta" %}
          <a target="new" href="/folders/1325"><img src="https://i.ibb.co/RGFdnPz/Marketing.png" alt="Marketing" border="0" width="100%"></a>
          {% else %}
          <a target="new" href="/folders/1325"><img src="https://i.ibb.co/RGFdnPz/Marketing.png" alt="Marketing" border="0" width="100%"></a>
          {% endif %} ;;
    }

    dimension: product_weekly_leadership_link_emea {
      view_label: "Landing Page EMEA"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
          {% if _user_attributes['environment'] == "prod" %}
          <a target="new" href="/dashboards-next/2743?Region={{ _filters['region_filter'] | url_encode }}&Territory={{ _filters['territory_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}}"><img src="https://i.ibb.co/rv0QGyS/Product-Weekly-Leadership.png" alt="Product Weekly Leadership" border="0" width="100%"></a>
          {% elsif _user_attributes['environment'] == "beta" %}
          <a target="new" href="/dashboards-next/3704?Region={{ _filters['region_filter'] | url_encode }}&Territory={{ _filters['territory_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}"><img src="https://i.ibb.co/rv0QGyS/Product-Weekly-Leadership.png" alt="Product Weekly Leadership" border="0" width="100%"></a>
          {% else %}
          <a target="new" href="/dashboards-next/3704?Region={{ _filters['region_filter'] | url_encode }}&Territory={{ _filters['territory_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}"><img src="https://i.ibb.co/rv0QGyS/Product-Weekly-Leadership.png" alt="Product Weekly Leadership" border="0" width="100%"></a>
          {% endif %} ;;
    }

    dimension: buy_flow_link_emea {
      view_label: "Landing Page EMEA"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
          {% if _user_attributes['environment'] == "prod" %}
          <a target="new" href="/dashboards-next/2656?Region={{ _filters['region_filter'] | url_encode }}&Territory={{ _filters['territory_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}"><img src="https://i.ibb.co/1f2rPT0/BuyFlow.png" alt="Buy Flow" border="0" width="100%"></a>
          {% elsif _user_attributes['environment'] == "beta" %}
          <a target="new" href="/dashboards-next/3530?Region={{ _filters['region_filter'] | url_encode }}&Territory={{ _filters['territory_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}"><img src="https://i.ibb.co/1f2rPT0/BuyFlow.png" alt="Buy Flow" border="0" width="100%"></a>
          {% else %}
          <a target="new" href="/dashboards-next/3530?Region={{ _filters['region_filter'] | url_encode }}&Territory={{ _filters['territory_filter'] | url_encode }}&Country={{ _filters['country_filter'] | url_encode }}"><img src="https://i.ibb.co/1f2rPT0/BuyFlow.png" alt="Buy Flow" border="0" width="100%"></a>
          {% endif %} ;;
    }

    dimension: editorial_link_emea {
      view_label: "Landing Page EMEA"
      group_label: "Dashboard Links"
      type: string
      sql:${TABLE}.foo ;;
      html:
          {% if _user_attributes['environment'] == "prod" %}
          <a target="new" href="/folders/2736"><img src="https://i.ibb.co/84rFxVX/Editorial.png" alt="Editorial" border="0" width="100%"></a>
          {% elsif _user_attributes['environment'] == "beta" %}
          <a target="new" href="/folders/1350"><img src="https://i.ibb.co/84rFxVX/Editorial.png" alt="Editorial" border="0" width="100%"></a>
          {% else %}
          <a target="new" href="/folders/1350"><img src="https://i.ibb.co/84rFxVX/Editorial.png" alt="Editorial" border="0" width="100%"></a>
          {% endif %} ;;
    }

    dimension: subscription_events {
      group_label: "Self Service Dashboards"
      type: string
      sql:  ${TABLE}.foo;;
      html:
          <a style ="
          color: #fff;
          background-color:  #000000;
          border-color:  #000000;
          float: left;
          font-weight: 400;
          text-align: center;
          vertical-align: middle;
          cursor: pointer;
          user-select: none;
          padding: 10px;
          margin: 5px;
          font-size: 1rem;
          line-height: 1.5;
          border-radius: 5px;">
          <href="#" >
          Subscription Events
          </a>
          <a style ="
          color: #fff;
          background-color: #5822b4;
          border-color: #5822b4;
          float: left;
          font-weight: 400;
          text-align: center;
          vertical-align: middle;
          cursor: pointer;
          user-select: none;
          padding: 10px;
          margin: 5px;
          font-size: 1rem;
          line-height: 1.5;
          border-radius: 5px;
          href="https://dev-looker.warnermedia.com/dashboards-next/4504?Region=LATAM" target = "_blank" >
          Cancels & Renewals
          </a>
          ;;
    }
  }
