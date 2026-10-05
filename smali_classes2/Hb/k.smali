.class public final LHb/k;
.super LB1/f;
.source "SourceFile"


# instance fields
.field public final F:LGb/d;

.field public G:I


# direct methods
.method public constructor <init>(LBa/c;LGb/d;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, LB1/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LHb/k;->F:LGb/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB1/f;->D:Z

    .line 3
    .line 4
    iget v1, p0, LHb/k;->G:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, LHb/k;->G:I

    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB1/f;->D:Z

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LB1/f;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LHb/k;->G:I

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LHb/k;->F:LGb/d;

    .line 14
    .line 15
    iget-object v2, v2, LGb/d;->a:LGb/k;

    .line 16
    .line 17
    iget-object v2, v2, LGb/k;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LB1/f;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB1/f;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LB1/f;->D:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LHb/k;->i()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB1/f;->l(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget v0, p0, LHb/k;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LHb/k;->G:I

    .line 6
    .line 7
    return-void
.end method
