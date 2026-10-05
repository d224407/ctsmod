.class public final synthetic LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/circletosearch/android/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/circletosearch/android/activity/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/a;->C:I

    iput-object p1, p0, LB3/a;->D:Lcom/circletosearch/android/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "appViewModel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    sget-object v3, LG9/A;->a:LG9/A;

    .line 7
    .line 8
    iget-object v4, p0, LB3/a;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 9
    .line 10
    iget v5, p0, LB3/a;->C:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LD3/i;

    .line 16
    .line 17
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, Lo4/e1;->Y:Lob/p0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/Y;->k(Landroidx/lifecycle/e0;)Lf2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lo4/v0;

    .line 36
    .line 37
    invoke-direct {v5, v2, v4, p1, v1}, Lo4/v0;-><init>(Lo4/e1;Landroid/app/Activity;LD3/i;LK9/c;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {v0, v1, v1, v5, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v2, Lo4/e1;->Y:Lob/p0;

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "langCode"

    .line 55
    .line 56
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v4, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v5, Lo4/b;->a:Lo4/b;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lo4/e1;->z(Lo4/y;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v4, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v0, Lo4/v;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lo4/v;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lo4/e1;->z(Lo4/y;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_1
    check-cast p1, LO/h0;

    .line 90
    .line 91
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v4, Lcom/circletosearch/android/activity/MainActivity;->X:LO/h0;

    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_2
    check-cast p1, LA4/k;

    .line 98
    .line 99
    sget v0, Lcom/circletosearch/android/activity/MainActivity;->c0:I

    .line 100
    .line 101
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const v0, 0x10008000

    .line 109
    .line 110
    .line 111
    const-class v1, Lcom/circletosearch/android/activity/OverlayActivity;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne p1, v2, :cond_4

    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {p1, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lz3/i;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "DenyAccess"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {p1, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lz3/i;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "UpdateLatestVersion"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
