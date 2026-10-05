.class public final Ltb/m;
.super Lob/u;
.source "SourceFile"

# interfaces
.implements Lob/F;


# instance fields
.field public final synthetic E:Lob/F;

.field public final F:Lob/u;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/u;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lob/u;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lob/F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lob/F;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lob/C;->a:Lob/F;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Ltb/m;->E:Lob/F;

    .line 18
    .line 19
    iput-object p1, p0, Ltb/m;->F:Lob/u;

    .line 20
    .line 21
    iput-object p2, p0, Ltb/m;->G:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(LK9/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/m;->F:Lob/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lob/u;->F(LK9/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LK9/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/m;->F:Lob/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lob/u;->G(LK9/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(JLjava/lang/Runnable;LK9/h;)Lob/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/m;->E:Lob/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lob/F;->e(JLjava/lang/Runnable;LK9/h;)Lob/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(JLob/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/m;->E:Lob/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lob/F;->g(JLob/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LK9/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/m;->F:Lob/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lob/u;->m(LK9/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/m;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
