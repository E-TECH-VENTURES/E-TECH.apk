#
@cloud.google.com
<?xml version="1.0" encoding="UTF-8"?>
<feed xmlns="http://www.w3.org/2005/Atom">
  
  <title>Google Cloud Service Health Updates</title><updated>2022-04-01T20:13:25+00:00</updated>
  <link href="https://status.cloud.google.com/" rel="alternate" type="text/html"></link>
  <link href="https://status.cloud.google.com/en/feed.atom" rel="self"></link>
  <author>
    <name>Google Cloud</name>
  </author>
  <id>https://status.cloud.google.com/</id>
  <entry>
    <title>RESOLVED: Global: Cloud Monitoring Metrics may be unavailable or underreported for Cloud Pub/Sub</title>
    <link href="https://status.cloud.google.com/incidents/B1hD4KAtcxiyAWkcANfV" rel="alternate" type="text/html"></link>
    <id>tag:status.cloud.google.com,2022:feed:B1hD4KAtcxiyAWkcANfV.T3VTiKN96GAYJ2R68X6b</id>
    <updated>2022-04-01T20:13:25+00:00</updated>
    <summary type="html">&lt;p&gt; Incident began at &lt;strong&gt;2022-03-31 08:30&lt;/strong&gt; and ended at &lt;strong&gt;2022-03-31 15:54&lt;/strong&gt; &lt;span&gt;(all times are &lt;strong&gt;US/Pacific&lt;/strong&gt;).&lt;/span&gt;&lt;/p&gt;&lt;div class="cBIRi14aVDP__status-update-text"&gt;&lt;p&gt;We apologize for the inconvenience this service disruption/outage may have caused. We would like to provide some information about this incident below. Please note, this information is based on our best knowledge at the time of posting and is subject to change as our investigation continues. If you have experienced impact outside of what is listed below, please reach out to Google Support by opening a case using &lt;a href="https://cloud.google.com/support"&gt;https://cloud.google.com/support&lt;/a&gt; or help article &lt;a href="https://support.google.com/a/answer/1047213"&gt;https://support.google.com/a/answer/1047213&lt;/a&gt;.&lt;/p&gt;
&lt;p&gt;(All Times US/Pacific)&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Incident Start:&lt;/strong&gt; 31 March 2022 08:30&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Incident End:&lt;/strong&gt; 31 March 2022 15:54&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Duration:&lt;/strong&gt; 7 hours, 24 minutes&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Affected Services and Features:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;Google Cloud Pub/Sub, Google Cloud Monitoring&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Regions/Zones:&lt;/strong&gt; Global Locale&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Description:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;Google Cloud Pub/Sub customers experienced issues with metrics in Google Cloud Monitoring for a duration of 7 hours, 24 minutes. The issue was caused by a configuration change to the backend for Cloud Monitoring that affected Cloud Pub/Sub metric recording. The issue was mitigated by reverting this change.&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Customer Impact:&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Cloud Pub/Sub metrics in Cloud Monitoring for times during the incident may be missing or underreported. - The metric values lost in this timeframe will not be recoverable.&lt;/li&gt;
&lt;li&gt;Any alerting based on these metrics might have fired erroneously or not fired when they should have during the time of the incident.&lt;/li&gt;
&lt;li&gt;Any auto scaling of Google Kubernetes Engine (GKE) based on these metrics may not have functioned as expected during the time of the incident.&lt;/li&gt;
&lt;li&gt;Cloud Pub/Sub administrative, publish, and subscribe operations were not affected by the incident.&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;&lt;hr&gt;&lt;p&gt;Affected products: Cloud Monitoring, Operations, Google Cloud Pub/Sub&lt;/p&gt;&lt;p&gt;Affected locations: Global&lt;/p&gt;</summary>
  </entry>
</feed>
