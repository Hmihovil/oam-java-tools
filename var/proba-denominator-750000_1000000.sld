<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld"
                           xmlns:ogc="http://www.opengis.net/ogc"
                           xmlns:xlink="http://www.w3.org/1999/xlink"
                           xmlns:gml="http://www.opengis.net/gml"
                           version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>proba</sld:Name>
        <sld:UserStyle>
            <sld:Name>proba</sld:Name>
            <sld:Title/>

            <sld:FeatureTypeStyle>
                

                

                

                

                <sld:Rule>
                    <sld:Name>prohibited airspaces rule 1 over 500.000</sld:Name>
               <sld:MaxScaleDenominator>562500.0</sld:MaxScaleDenominator>
                    <sld:MinScaleDenominator>500000</sld:MinScaleDenominator>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="isNull">
                                        <ogc:PropertyName>compound</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>true</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsNotEqualTo>
                                    <ogc:PropertyName>compound</ogc:PropertyName>
                                    <ogc:Literal>original</ogc:Literal>
                                </ogc:PropertyIsNotEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>P</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">71 71</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>prohibited airspaces rule 1 over 500.000</sld:Name>
               <sld:MinScaleDenominator>562500.0</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>875000.0</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="isNull">
                                        <ogc:PropertyName>compound</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>true</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsNotEqualTo>
                                    <ogc:PropertyName>compound</ogc:PropertyName>
                                    <ogc:Literal>original</ogc:Literal>
                                </ogc:PropertyIsNotEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>P</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">71 71</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>prohibited airspaces rule 1 over 500.000</sld:Name>
               <sld:MinScaleDenominator>875000.0</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1500000.0</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="isNull">
                                        <ogc:PropertyName>compound</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>true</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsNotEqualTo>
                                    <ogc:PropertyName>compound</ogc:PropertyName>
                                    <ogc:Literal>original</ogc:Literal>
                                </ogc:PropertyIsNotEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>P</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">71 71</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>prohibited airspaces rule 1 over 500.000</sld:Name>
               <sld:MinScaleDenominator>1500000.0</sld:MinScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="isNull">
                                        <ogc:PropertyName>compound</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>true</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsNotEqualTo>
                                    <ogc:PropertyName>compound</ogc:PropertyName>
                                    <ogc:Literal>original</ogc:Literal>
                                </ogc:PropertyIsNotEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>P</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">71 71</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>

                <sld:Rule>
                    <sld:Name>prohibited airspaces rule 2 over 500.000</sld:Name>
               <sld:MaxScaleDenominator>562500.0</sld:MaxScaleDenominator>
                    <sld:MinScaleDenominator>500000</sld:MinScaleDenominator>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="isNull">
                                        <ogc:PropertyName>compound</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>true</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsNotEqualTo>
                                    <ogc:PropertyName>compound</ogc:PropertyName>
                                    <ogc:Literal>original</ogc:Literal>
                                </ogc:PropertyIsNotEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>P</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="difference">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Function name="buffer">
                                    <ogc:PropertyName>way</ogc:PropertyName>
                                    <ogc:Literal>-438.52153494644625</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.4</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>prohibited airspaces rule 2 over 500.000</sld:Name>
               <sld:MinScaleDenominator>562500.0</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>875000.0</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="isNull">
                                        <ogc:PropertyName>compound</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>true</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsNotEqualTo>
                                    <ogc:PropertyName>compound</ogc:PropertyName>
                                    <ogc:Literal>original</ogc:Literal>
                                </ogc:PropertyIsNotEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>P</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="difference">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Function name="buffer">
                                    <ogc:PropertyName>way</ogc:PropertyName>
                                    <ogc:Literal>-438.52153494644625</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.4</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>prohibited airspaces rule 2 over 500.000</sld:Name>
               <sld:MinScaleDenominator>875000.0</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1500000.0</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="isNull">
                                        <ogc:PropertyName>compound</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>true</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsNotEqualTo>
                                    <ogc:PropertyName>compound</ogc:PropertyName>
                                    <ogc:Literal>original</ogc:Literal>
                                </ogc:PropertyIsNotEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>P</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="difference">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Function name="buffer">
                                    <ogc:PropertyName>way</ogc:PropertyName>
                                    <ogc:Literal>-438.52153494644625</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.4</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>prohibited airspaces rule 2 over 500.000</sld:Name>
               <sld:MinScaleDenominator>1500000.0</sld:MinScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="isNull">
                                        <ogc:PropertyName>compound</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>true</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsNotEqualTo>
                                    <ogc:PropertyName>compound</ogc:PropertyName>
                                    <ogc:Literal>original</ogc:Literal>
                                </ogc:PropertyIsNotEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>P</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="difference">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Function name="buffer">
                                    <ogc:PropertyName>way</ogc:PropertyName>
                                    <ogc:Literal>-438.52153494644625</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.4</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>