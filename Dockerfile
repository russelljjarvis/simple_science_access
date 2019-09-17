FROM russelljarvis/science_accessibility:slc
ADD . .
RUN sudo chown -R jovyan .
RUN python -c "import SComplexity"
RUN python -c "from SComplexity import t_analysis, utils, scrape"

# RUN python
WORKDIR SComplexity
