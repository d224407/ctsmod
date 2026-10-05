.class public final LB/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lx/y0;


# direct methods
.method public synthetic constructor <init>(Lx/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/y;->C:I

    iput-object p1, p0, LB/y;->D:Lx/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(LE0/F;)V
    .locals 1

    .line 1
    iget v0, p0, LB/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/y;->D:Lx/y0;

    .line 7
    .line 8
    check-cast v0, LF/E;

    .line 9
    .line 10
    iget-object v0, v0, LF/E;->w:LT/e0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LB/y;->D:Lx/y0;

    .line 17
    .line 18
    check-cast v0, LE/y;

    .line 19
    .line 20
    iput-object p1, v0, LE/y;->f:LE0/F;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LB/y;->D:Lx/y0;

    .line 24
    .line 25
    check-cast v0, LC/E;

    .line 26
    .line 27
    iput-object p1, v0, LC/E;->h:LE0/F;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LB/y;->D:Lx/y0;

    .line 31
    .line 32
    check-cast v0, LB/E;

    .line 33
    .line 34
    iput-object p1, v0, LB/E;->j:LE0/F;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
