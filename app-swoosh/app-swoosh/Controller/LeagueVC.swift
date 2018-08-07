//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by admin on 24.05.18.
//  Copyright © 2018 Yaroslav Koberskiy. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextBtn: BorderButton!
    
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }

    // MARK: - Action
    @IBAction func onNextTapped(_ sender: Any) {
            performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "MENS")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "WOMENS")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "COED")
    }
    
    func selectLeague(leagueType: String)  {
        player.desigerLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
            skillVC.player = player
        }
    }
}
