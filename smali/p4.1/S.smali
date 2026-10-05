.class public final synthetic Lp4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lp4/Q;

.field public final synthetic E:LU9/k;


# direct methods
.method public synthetic constructor <init>(Lp4/Q;LU9/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4/S;->C:I

    iput-object p1, p0, Lp4/S;->D:Lp4/Q;

    iput-object p2, p0, Lp4/S;->E:LU9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp4/S;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/S;->D:Lp4/Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp4/S;->E:LU9/k;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lp4/S;->D:Lp4/Q;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lp4/S;->E:LU9/k;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
