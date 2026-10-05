.class public Lea/W;
.super Lea/j0;
.source "SourceFile"

# interfaces
.implements Lba/r;


# instance fields
.field public final L:LG9/h;


# direct methods
.method public constructor <init>(Lea/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lea/j0;-><init>(Lea/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, LG9/i;->D:LG9/i;

    new-instance p2, Lea/V;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lea/V;-><init>(Lea/W;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object p2

    iput-object p2, p0, Lea/W;->L:LG9/h;

    .line 6
    new-instance p2, Lea/V;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lea/V;-><init>(Lea/W;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    return-void
.end method

.method public constructor <init>(Lea/C;Lka/K;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lea/j0;-><init>(Lea/C;Lka/K;)V

    .line 2
    sget-object p1, LG9/i;->D:LG9/i;

    new-instance p2, Lea/V;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lea/V;-><init>(Lea/W;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object p2

    iput-object p2, p0, Lea/W;->L:LG9/h;

    .line 3
    new-instance p2, Lea/V;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lea/V;-><init>(Lea/W;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/W;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lba/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/W;->L:LG9/h;

    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/U;

    return-object v0
.end method

.method public final b()Lba/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lea/W;->L:LG9/h;

    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/U;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lea/W;->L:LG9/h;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/U;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lea/q;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final r()Lea/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/W;->L:LG9/h;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/U;

    .line 8
    .line 9
    return-object v0
.end method
