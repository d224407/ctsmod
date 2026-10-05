.class public final synthetic LS4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LS4/r;->C:I

    iput-object p3, p0, LS4/r;->D:Ljava/lang/Object;

    iput p1, p0, LS4/r;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LS4/r;->C:I

    .line 2
    .line 3
    check-cast p1, LS4/y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS4/r;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS4/d0;

    .line 11
    .line 12
    iget v1, p0, LS4/r;->E:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LS4/y0;->x(LS4/d0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LS4/r;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LS4/u0;

    .line 21
    .line 22
    iget-boolean v0, v0, LS4/u0;->l:Z

    .line 23
    .line 24
    iget v1, p0, LS4/r;->E:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, LS4/y0;->d(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LS4/r;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LS4/u0;

    .line 33
    .line 34
    iget-object v0, v0, LS4/u0;->a:LS4/O0;

    .line 35
    .line 36
    iget v0, p0, LS4/r;->E:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, LS4/y0;->i(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
