.class public final LH2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:I

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH2/g;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/g;->F:Ljava/lang/Object;

    iput-object p2, p0, LH2/g;->E:Ljava/lang/Object;

    iput p3, p0, LH2/g;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p4, p0, LH2/g;->C:I

    iput-object p1, p0, LH2/g;->F:Ljava/lang/Object;

    iput p2, p0, LH2/g;->D:I

    iput-object p3, p0, LH2/g;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LH2/g;->C:I

    iput-object p1, p0, LH2/g;->E:Ljava/lang/Object;

    iput-object p2, p0, LH2/g;->F:Ljava/lang/Object;

    iput p3, p0, LH2/g;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LH2/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH2/g;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/g;

    .line 9
    .line 10
    iget-object v0, v0, Lq/g;->D:Lq/a;

    .line 11
    .line 12
    iget v1, p0, LH2/g;->D:I

    .line 13
    .line 14
    iget-object v2, p0, LH2/g;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lq/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LH2/g;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/Typeface;

    .line 25
    .line 26
    iget v1, p0, LH2/g;->D:I

    .line 27
    .line 28
    iget-object v2, p0, LH2/g;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LH2/g;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    iget v1, p0, LH2/g;->D:I

    .line 41
    .line 42
    iget-object v2, p0, LH2/g;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LH2/g;->F:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->G:Landroid/app/NotificationManager;

    .line 55
    .line 56
    iget v1, p0, LH2/g;->D:I

    .line 57
    .line 58
    iget-object v2, p0, LH2/g;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/app/Notification;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget v0, p0, LH2/g;->D:I

    .line 67
    .line 68
    iget-object v1, p0, LH2/g;->E:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LH2/i;

    .line 71
    .line 72
    iget-object v2, p0, LH2/g;->F:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, LH2/i;->a(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
