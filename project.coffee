module.exports =
  id: 'project_id'
  background: 'atlas.jpg'

  producer: 'LHC'
  title: 'Weird Physics'
  summary: 'A catchy phrase summing up the project'
  description: 'This is a brief but slightly more detailed project description.'

  pages: [{
    'About': '''
      <h1>All about the project</h1>
      <p>This is where we\'ll go into detail.</p>
      <hr />
      <h2>Lorem ipsum dolor sir amet.</h2>
      <p>Break it into sections, add pictures, whatever.</p>
    '''
  }, {
    'Another page': '''
      <p>Any additional pages you'd like can be added here.</p>
    '''
  }]

  organizations: [{
    image: '//placehold.it/100.png?text=Example'
    name: 'Example Organization'
    description: 'This is an example organization.'
    url: ['https://www.zooniverse.org/', 'https://twitter.com/the_zooniverse', 'https://github.com/zooniverse']
  }]

  scientists: [{
    image: '//placehold.it/100.png?text=Example'
    name: 'Example Scietist'
    location: 'Oxford, U.K.'
    description: 'This is an example scientist.'
    url: 'https://twitter.com/orbitingfrog'
  }]

  developers: [{
    image: '//placehold.it/100.png?text=Example'
    name: 'Example Developer'
    location: 'Chicago, IL'
    description: 'This is an example developer.'
    url: ['http://viewinglens.com/', 'https://github.com/brian-c', 'https://twitter.com/__brian_c__']
  }]

  tasks:
    pickOne:
      type: 'drawing'
      question: 'Pick one'
      choices: [{
        value: 'point'
        label: 'Fork'
        color: 'cyan'
      }, {
        value: 'point'
        label: 'Kink'
        color: 'magenta'
      }, {
        value: 'point'
        label: 'Type 3'
        color: 'yellow'
      }, {
        value: 'point'
        label: 'Other'
        color: 'white'
      }]

  firstTask: 'pickOne'

