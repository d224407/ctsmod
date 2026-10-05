.class public final Lv5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/S;


# instance fields
.field public final C:I

.field public final synthetic D:Lv5/K;


# direct methods
.method public constructor <init>(Lv5/K;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/I;->D:Lv5/K;

    .line 5
    .line 6
    iput p2, p0, Lv5/I;->C:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/I;->D:Lv5/K;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/K;->U:[Lv5/Q;

    .line 4
    .line 5
    iget v2, p0, Lv5/I;->C:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v1}, Lv5/Q;->v()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv5/K;->F:La7/e;

    .line 13
    .line 14
    iget v2, v0, Lv5/K;->d0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, La7/e;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, Lv5/K;->M:LS5/F;

    .line 21
    .line 22
    iget-object v2, v0, LS5/F;->E:Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, LS5/F;->D:LS5/C;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget v1, v0, LS5/C;->C:I

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, LS5/C;->G:Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v0, v0, LS5/C;->H:I

    .line 41
    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    throw v2

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    throw v2
.end method

.method public final f(Ls3/c;LW4/f;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/I;->D:Lv5/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/K;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lv5/I;->C:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv5/K;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lv5/K;->U:[Lv5/Q;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Lv5/K;->m0:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, Lv5/Q;->y(Ls3/c;LW4/f;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lv5/K;->k(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move v2, p1

    .line 32
    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/I;->D:Lv5/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/K;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lv5/K;->U:[Lv5/Q;

    .line 10
    .line 11
    iget v2, p0, Lv5/I;->C:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lv5/K;->m0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lv5/Q;->t(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final k(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/I;->D:Lv5/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/K;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lv5/I;->C:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv5/K;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lv5/K;->U:[Lv5/Q;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, Lv5/K;->m0:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, Lv5/Q;->q(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Lv5/Q;->C(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lv5/K;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return p1
.end method
