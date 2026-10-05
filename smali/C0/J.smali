.class public final LC0/J;
.super LC0/X;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC0/J;->b:I

    iput-object p1, p0, LC0/J;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lb1/m;
    .locals 1

    .line 1
    iget v0, p0, LC0/J;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0/J;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE0/l0;

    .line 9
    .line 10
    check-cast v0, LF0/z;

    .line 11
    .line 12
    invoke-virtual {v0}, LF0/z;->getLayoutDirection()Lb1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LC0/J;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LE0/L;

    .line 20
    .line 21
    invoke-interface {v0}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LC0/J;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0/J;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE0/l0;

    .line 9
    .line 10
    check-cast v0, LF0/z;

    .line 11
    .line 12
    invoke-virtual {v0}, LF0/z;->getRoot()LE0/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LE0/F;->i0:LE0/J;

    .line 17
    .line 18
    iget-object v0, v0, LE0/J;->p:LE0/V;

    .line 19
    .line 20
    iget v0, v0, LC0/Y;->C:I

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LC0/J;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LE0/L;

    .line 26
    .line 27
    invoke-virtual {v0}, LC0/Y;->o0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
.end method
