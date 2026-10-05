.class public final synthetic Lp4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LI8/j;

.field public final synthetic E:LU9/k;


# direct methods
.method public synthetic constructor <init>(LI8/j;LU9/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4/T;->C:I

    iput-object p1, p0, Lp4/T;->D:LI8/j;

    iput-object p2, p0, Lp4/T;->E:LU9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp4/T;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/T;->D:LI8/j;

    .line 7
    .line 8
    iget-object v0, v0, LI8/j;->a:LJ8/a;

    .line 9
    .line 10
    invoke-interface {v0}, LJ8/a;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp4/L;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp4/L;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp4/T;->E:LU9/k;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lp4/T;->D:LI8/j;

    .line 30
    .line 31
    iget-object v0, v0, LI8/j;->a:LJ8/a;

    .line 32
    .line 33
    invoke-interface {v0}, LJ8/a;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lp4/L;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp4/L;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp4/T;->E:LU9/k;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
