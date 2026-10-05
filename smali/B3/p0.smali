.class public final synthetic LB3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/circletosearch/android/activity/SetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/circletosearch/android/activity/SetupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/p0;->C:I

    iput-object p1, p0, LB3/p0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt/i;Lcom/circletosearch/android/activity/SetupActivity;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LB3/p0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB3/p0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB3/p0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/p0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/circletosearch/android/activity/SetupActivity;->X:LG3/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LG3/c;->getSupportMe()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lz4/q;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LG9/A;->a:LG9/A;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "myAppInfo"

    .line 23
    .line 24
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    const-string v0, "<this>"

    .line 30
    .line 31
    iget-object v1, p0, LB3/p0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 32
    .line 33
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v2, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LG9/A;->a:LG9/A;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    const-string v0, "<this>"

    .line 50
    .line 51
    iget-object v1, p0, LB3/p0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 52
    .line 53
    sget-object v2, LG9/A;->a:LG9/A;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v4, "android.intent.action.VIEW"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lz3/i;->a:Lz3/i;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lz3/i;->A0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lz3/i;->B0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    invoke-static {v3}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-static {v3}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v3, "android.settings.SETTINGS"

    .line 102
    .line 103
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v2

    .line 110
    :pswitch_2
    iget-object v0, p0, LB3/p0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    sget-object v0, LG9/A;->a:LG9/A;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    iget-object v0, p0, LB3/p0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/circletosearch/android/activity/SetupActivity;->X:LG3/c;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, LG3/c;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lz4/q;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LG9/A;->a:LG9/A;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    const-string v0, "myAppInfo"

    .line 135
    .line 136
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :pswitch_4
    iget-object v0, p0, LB3/p0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/circletosearch/android/activity/SetupActivity;->X:LG3/c;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, LG3/c;->getTermsUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lz4/q;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LG9/A;->a:LG9/A;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    const-string v0, "myAppInfo"

    .line 158
    .line 159
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
