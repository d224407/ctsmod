.class public final synthetic Lo4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo4/e1;


# direct methods
.method public synthetic constructor <init>(Lo4/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/B;->C:I

    iput-object p1, p0, Lo4/B;->D:Lo4/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/B;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/B;->D:Lo4/e1;

    .line 7
    .line 8
    iget-object v0, v0, Lo4/e1;->L:LG9/h;

    .line 9
    .line 10
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LB4/m;

    .line 15
    .line 16
    invoke-virtual {v0}, LB4/m;->a()LA4/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lo4/B;->D:Lo4/e1;

    .line 22
    .line 23
    iget-object v0, v0, Lo4/e1;->G:LG9/h;

    .line 24
    .line 25
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LB4/c;

    .line 30
    .line 31
    invoke-virtual {v0}, LB4/c;->a()Lk4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
