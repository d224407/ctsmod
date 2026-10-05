.class public final Lea/G;
.super Lea/W;
.source "SourceFile"

# interfaces
.implements Lba/i;


# instance fields
.field public final M:LG9/h;


# direct methods
.method public constructor <init>(Lea/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lea/W;-><init>(Lea/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, LG9/i;->D:LG9/i;

    new-instance p2, LT/g0;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, LT/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object p1

    iput-object p1, p0, Lea/G;->M:LG9/h;

    return-void
.end method

.method public constructor <init>(Lea/C;Lka/K;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lea/W;-><init>(Lea/C;Lka/K;)V

    .line 2
    sget-object p1, LG9/i;->D:LG9/i;

    new-instance p2, LT/g0;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, LT/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object p1

    iput-object p1, p0, Lea/G;->M:LG9/h;

    return-void
.end method


# virtual methods
.method public final c()Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/G;->M:LG9/h;

    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/F;

    return-object v0
.end method

.method public final c()Lba/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lea/G;->M:LG9/h;

    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/F;

    return-object v0
.end method
