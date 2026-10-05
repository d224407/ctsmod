.class public final Lea/K;
.super Lea/c0;
.source "SourceFile"

# interfaces
.implements Lba/l;


# instance fields
.field public final M:LG9/h;


# direct methods
.method public constructor <init>(Lea/C;Lka/K;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lea/c0;-><init>(Lea/C;Lka/K;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LG9/i;->D:LG9/i;

    .line 15
    .line 16
    new-instance p2, LT/g0;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, LT/g0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lea/K;->M:LG9/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/K;->M:LG9/h;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/J;

    .line 8
    .line 9
    return-object v0
.end method
