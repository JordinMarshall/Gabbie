<?php
include("includes/header.php"); 
include("includes/data.php");?>


<div class="stats">
    <div class="statsContainer">
    <div class="tableBanner">&nbsp;</div>
    <table class="freshStats table table-bordered table-responsive">
        <thead>
            <tr>
                <th>Date</th>
                <th>Result</th>
                <th>Opponent</th>
                <th>PTS</th>
                <th>FGM</th>
                <th>FGA</th>
                <th>FG%</th>
                <th>3PMade</th>
                <th>3PA</th>
                <th>3P%</th>
                <th>FTM</th>
                <th>FTA</th>
                <th>FT%</th>
                <th>OREB</th>
                <th>DREB</th>
                <th>REB</th>
                <th>AST</th>
                <th>STL</th>
                <th>BLK</th>
                <th>TOV</th>
                <th>PF</th>
            </tr>
        </thead>
        <tbody>
            <?php foreach ($stats as $game) : ?>
                <tr class="freshRows">
                    <td><?= $game['date'] ?></td>
                    <td><?= $game['result'] ?></td>
                    <td><?= $game['opponent'] ?></td>
                    <td><?= $game['points'] ?></td>
                    <td><?= $game['fgm'] ?></td>
                    <td><?= $game['fga'] ?></td>
                    <td><?= $game['fgPercent'] ?></td>
                    <td><?= $game['3pm'] ?></td>
                    <td><?= $game['3pa'] ?></td>
                    <td><?= $game['3pPercent'] ?></td>
                    <td><?= $game['ftm'] ?></td>
                    <td><?= $game['fta'] ?></td>
                    <td><?= $game['ftPercent'] ?></td>
                    <td><?= $game['oReb'] ?></td>
                    <td><?= $game['dReb'] ?></td>
                    <td><?= $game['tReb'] ?></td>
                    <td><?= $game['ast'] ?></td>
                    <td><?= $game['stl'] ?></td>
                    <td><?= $game['blk'] ?></td>
                    <td><?= $game['turn'] ?></td>
                    <td><?= $game['pf'] ?></td>
                </tr>
                <?php endforeach; ?>
            </tbody>
        </table>
    </div>
</div>