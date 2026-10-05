.class public final Lea/e0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lea/f0;


# direct methods
.method public synthetic constructor <init>(Lea/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/e0;->D:I

    iput-object p1, p0, Lea/e0;->E:Lea/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lea/e0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/e0;->E:Lea/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lea/d0;->q()Lea/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lea/j0;->q()Lka/K;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lka/K;->b()Lna/J;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lea/d0;->q()Lea/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lea/j0;->q()Lka/K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lla/g;->a:Lla/f;

    .line 31
    .line 32
    invoke-static {v0, v1}, LB6/h7;->c(Lka/K;Lla/h;)Lna/J;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lea/e0;->E:Lea/f0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lea/r0;->d(Lea/d0;Z)Lfa/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
