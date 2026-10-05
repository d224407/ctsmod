.class public final LHb/i;
.super LB1/f;
.source "SourceFile"


# instance fields
.field public final F:Z


# direct methods
.method public constructor <init>(LBa/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, LB1/f;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LHb/i;->F:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LHb/i;->F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LB1/f;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LB1/f;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
