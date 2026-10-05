.class public final Lo2/e;
.super Lo2/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/adservices/topics/TopicsManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/e;->b:I

    invoke-direct {p0, p1}, Lo2/g;-><init>(Landroid/adservices/topics/TopicsManager;)V

    return-void
.end method


# virtual methods
.method public a(Lo2/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 2

    .line 1
    iget v0, p0, Lo2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lo2/g;->a(Lo2/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ln2/c;->c()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lo2/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ln2/c;->d(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean p1, p1, Lo2/b;->b:Z

    .line 27
    .line 28
    invoke-static {v0, p1}, Ln2/c;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ln2/c;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 37
    .line 38
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    const-string v0, "request"

    .line 43
    .line 44
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ln2/c;->c()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Lo2/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ln2/c;->d(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean p1, p1, Lo2/b;->b:Z

    .line 58
    .line 59
    invoke-static {v0, p1}, Ln2/c;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ln2/c;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 68
    .line 69
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    const-string v0, "request"

    .line 74
    .line 75
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ln2/c;->c()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, Lo2/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Ln2/c;->d(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean p1, p1, Lo2/b;->b:Z

    .line 89
    .line 90
    invoke-static {v0, p1}, Ln2/c;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ln2/c;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 99
    .line 100
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    const-string v0, "request"

    .line 105
    .line 106
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ln2/c;->c()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p1, Lo2/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Ln2/c;->d(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean p1, p1, Lo2/b;->b:Z

    .line 120
    .line 121
    invoke-static {v0, p1}, Ln2/c;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ln2/c;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 130
    .line 131
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Lo2/c;
    .locals 1

    .line 1
    iget v0, p0, Lo2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lo2/g;->b(Landroid/adservices/topics/GetTopicsResponse;)Lo2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LD6/A6;->a(Landroid/adservices/topics/GetTopicsResponse;)Lo2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    const-string v0, "response"

    .line 22
    .line 23
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LD6/A6;->a(Landroid/adservices/topics/GetTopicsResponse;)Lo2/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
