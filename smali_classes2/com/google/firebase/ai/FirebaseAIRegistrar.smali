.class public final Lcom/google/firebase/ai/FirebaseAIRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/ai/FirebaseAIRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "LF7/c;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "t7/d",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lt7/d;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-ai"

.field private static final appCheckInterop:LF7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/s;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LF7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/s;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LF7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/s;"
        }
    .end annotation
.end field

.field private static final internalAuthProvider:LF7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/s;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->Companion:Lt7/d;

    .line 7
    .line 8
    const-class v0, Lq7/f;

    .line 9
    .line 10
    invoke-static {v0}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:LF7/s;

    .line 15
    .line 16
    const-class v0, LB7/a;

    .line 17
    .line 18
    invoke-static {v0}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:LF7/s;

    .line 23
    .line 24
    const-class v0, LE7/a;

    .line 25
    .line 26
    invoke-static {v0}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:LF7/s;

    .line 31
    .line 32
    new-instance v0, LF7/s;

    .line 33
    .line 34
    const-class v1, Lx7/b;

    .line 35
    .line 36
    const-class v2, Lob/u;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:LF7/s;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB6/U5;)Lt7/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/FirebaseAIRegistrar;->getComponents$lambda$0(LF7/d;)Lt7/c;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LF7/d;)Lt7/c;
    .locals 6

    .line 1
    new-instance v0, Lt7/c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:LF7/s;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LF7/d;->j(LF7/s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "get(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lq7/f;

    .line 15
    .line 16
    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:LF7/s;

    .line 17
    .line 18
    invoke-interface {p0, v3}, LF7/d;->j(LF7/s;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, LK9/h;

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:LF7/s;

    .line 28
    .line 29
    invoke-interface {p0, v2}, LF7/d;->m(LF7/s;)Lf8/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "getProvider(...)"

    .line 34
    .line 35
    invoke-static {v2, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:LF7/s;

    .line 39
    .line 40
    invoke-interface {p0, v5}, LF7/d;->m(LF7/s;)Lf8/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v2, p0}, Lt7/c;-><init>(Lq7/f;LK9/h;Lf8/b;Lf8/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF7/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lt7/c;

    .line 2
    .line 3
    invoke-static {v0}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-ai"

    .line 8
    .line 9
    iput-object v1, v0, LF7/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:LF7/s;

    .line 12
    .line 13
    invoke-static {v2}, LF7/m;->a(LF7/s;)LF7/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LF7/b;->a(LF7/m;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:LF7/s;

    .line 21
    .line 22
    invoke-static {v2}, LF7/m;->a(LF7/s;)LF7/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, LF7/b;->a(LF7/m;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:LF7/s;

    .line 30
    .line 31
    new-instance v3, LF7/m;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, v2, v4, v5}, LF7/m;-><init>(LF7/s;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, LF7/b;->a(LF7/m;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:LF7/s;

    .line 42
    .line 43
    new-instance v3, LF7/m;

    .line 44
    .line 45
    invoke-direct {v3, v2, v4, v5}, LF7/m;-><init>(LF7/s;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, LF7/b;->a(LF7/m;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lm8/c;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lm8/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, LF7/b;->g:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, LF7/b;->b()LF7/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "17.1.0"

    .line 65
    .line 66
    invoke-static {v1, v2}, LD6/W5;->a(Ljava/lang/String;Ljava/lang/String;)LF7/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v0, v1}, [LF7/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
