.class public final synthetic Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/f;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/k;


# direct methods
.method public synthetic constructor <init>(ILU9/k;)V
    .locals 0

    .line 1
    iput p1, p0, Le4/b;->C:I

    iput-object p2, p0, Le4/b;->D:LU9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le4/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/b;->D:LU9/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Le4/b;->D:LU9/k;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Le4/b;->D:LU9/k;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
