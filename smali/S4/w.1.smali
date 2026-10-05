.class public final synthetic LS4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, LS4/w;->C:I

    iput-boolean p1, p0, LS4/w;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS4/w;->C:I

    .line 2
    .line 3
    check-cast p1, LS4/y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LS4/w;->D:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, LS4/y0;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, LS4/w;->D:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, LS4/y0;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
