.class public Lea/c0;
.super Lea/j0;
.source "SourceFile"

# interfaces
.implements Lba/v;


# instance fields
.field public final L:LG9/h;


# direct methods
.method public constructor <init>(Lea/C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LV9/b;->C:LV9/b;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lea/j0;-><init>(Lea/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, LG9/i;->D:LG9/i;

    new-instance p2, Lea/b0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lea/b0;-><init>(Lea/c0;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object p2

    iput-object p2, p0, Lea/c0;->L:LG9/h;

    .line 4
    new-instance p2, Lea/b0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lea/b0;-><init>(Lea/c0;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    return-void
.end method

.method public constructor <init>(Lea/C;Lka/K;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lea/j0;-><init>(Lea/C;Lka/K;)V

    .line 6
    sget-object p1, LG9/i;->D:LG9/i;

    new-instance p2, Lea/b0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lea/b0;-><init>(Lea/c0;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object p2

    iput-object p2, p0, Lea/c0;->L:LG9/h;

    .line 7
    new-instance p2, Lea/b0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lea/b0;-><init>(Lea/c0;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    return-void
.end method


# virtual methods
.method public final b()Lba/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/c0;->L:LG9/h;

    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/a0;

    return-object v0
.end method

.method public final b()Lba/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lea/c0;->L:LG9/h;

    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/a0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/c0;->L:LG9/h;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/a0;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lea/q;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r()Lea/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/c0;->L:LG9/h;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/a0;

    .line 8
    .line 9
    return-object v0
.end method
