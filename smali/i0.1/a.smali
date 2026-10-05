.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Li0/b;


# instance fields
.field public final a:Li0/d;

.field public final b:Lr/f;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Li0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/a;->a:Li0/d;

    .line 10
    .line 11
    new-instance v0, Lr/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lr/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li0/a;->b:Lr/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Li0/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, LR5/a;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Li0/a;->b:Lr/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Li0/a;->a:Li0/d;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :pswitch_0
    invoke-virtual {v2, p1}, Li0/d;->Q0(LR5/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :pswitch_1
    invoke-virtual {v2, p1}, Li0/d;->P0(LR5/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, LP1/l0;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {p2, p1, v3}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, LP1/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, LE0/v0;->C:LE0/v0;

    .line 44
    .line 45
    if-eq p1, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2, p2}, LE0/k;->z(LE0/w0;LU9/k;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lr/f;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :pswitch_3
    invoke-virtual {v2, p1}, Li0/d;->O0(LR5/a;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_3

    .line 60
    :pswitch_4
    invoke-virtual {v2, p1}, Li0/d;->R0(LR5/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, LV9/t;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, LA/L;

    .line 73
    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    invoke-direct {v1, p1, v2, p2, v3}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, LA/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, LE0/v0;->C:LE0/v0;

    .line 84
    .line 85
    if-eq v3, v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v2, v1}, LE0/k;->z(LE0/w0;LU9/k;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-boolean v1, p2, LV9/t;->C:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lr/a;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lr/a;-><init>(Lr/f;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2}, Lr/a;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Lr/a;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Li0/d;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Li0/d;->S0(LR5/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_3
    return v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
