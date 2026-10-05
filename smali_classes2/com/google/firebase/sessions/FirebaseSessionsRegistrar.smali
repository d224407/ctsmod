.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
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
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
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
        "r8/x",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lr8/x;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:LF7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/s;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:LF7/s;
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

.field private static final firebaseInstallationsApi:LF7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/s;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:LF7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/s;"
        }
    .end annotation
.end field

.field private static final transportFactory:LF7/s;
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
    new-instance v0, Lr8/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lr8/x;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LF7/s;

    .line 15
    .line 16
    const-class v0, Lq7/f;

    .line 17
    .line 18
    invoke-static {v0}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LF7/s;

    .line 23
    .line 24
    const-class v0, Lg8/d;

    .line 25
    .line 26
    invoke-static {v0}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LF7/s;

    .line 31
    .line 32
    new-instance v0, LF7/s;

    .line 33
    .line 34
    const-class v1, Lx7/a;

    .line 35
    .line 36
    const-class v2, Lob/u;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LF7/s;

    .line 42
    .line 43
    new-instance v0, LF7/s;

    .line 44
    .line 45
    const-class v1, Lx7/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LF7/s;

    .line 51
    .line 52
    const-class v0, LE4/e;

    .line 53
    .line 54
    invoke-static {v0}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LF7/s;

    .line 59
    .line 60
    const-class v0, Lr8/u;

    .line 61
    .line 62
    invoke-static {v0}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LF7/s;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB6/U5;)Lr8/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LF7/d;)Lr8/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()LF7/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LF7/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()LF7/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LF7/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()LF7/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LF7/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()LF7/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LF7/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()LF7/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LF7/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()LF7/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LF7/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()LF7/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LF7/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(LB6/U5;)Lr8/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LF7/d;)Lr8/p;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LF7/d;)Lr8/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LF7/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LF7/d;->j(LF7/s;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr8/u;

    .line 8
    .line 9
    check-cast p0, Lr8/i;

    .line 10
    .line 11
    iget-object p0, p0, Lr8/i;->p:Lt8/b;

    .line 12
    .line 13
    invoke-interface {p0}, LF9/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lr8/p;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(LF7/d;)Lr8/u;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LF7/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LF7/d;->j(LF7/s;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LF7/s;

    .line 15
    .line 16
    invoke-interface {p0, v2}, LF7/d;->j(LF7/s;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LK9/h;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LF7/s;

    .line 26
    .line 27
    invoke-interface {p0, v3}, LF7/d;->j(LF7/s;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LK9/h;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LF7/s;

    .line 37
    .line 38
    invoke-interface {p0, v4}, LF7/d;->j(LF7/s;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lq7/f;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LF7/s;

    .line 48
    .line 49
    invoke-interface {p0, v5}, LF7/d;->j(LF7/s;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lg8/d;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LF7/s;

    .line 59
    .line 60
    invoke-interface {p0, v1}, LF7/d;->m(LF7/s;)Lf8/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lr8/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LE1/h;->a(Ljava/lang/Object;)LE1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lr8/i;->a:LE1/h;

    .line 79
    .line 80
    invoke-static {v0}, LE1/h;->a(Ljava/lang/Object;)LE1/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lr8/i;->b:LE1/h;

    .line 85
    .line 86
    new-instance v4, Lr8/m;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-direct {v4, v0, v6}, Lr8/m;-><init>(Lt8/b;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lr8/i;->c:Lt8/b;

    .line 97
    .line 98
    sget-object v0, Lr8/w;->a:Lr8/s;

    .line 99
    .line 100
    invoke-static {v0}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lr8/i;->d:Lt8/b;

    .line 105
    .line 106
    invoke-static {v5}, LE1/h;->a(Ljava/lang/Object;)LE1/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lr8/i;->e:LE1/h;

    .line 111
    .line 112
    iget-object v0, v1, Lr8/i;->a:LE1/h;

    .line 113
    .line 114
    new-instance v4, LM4/e;

    .line 115
    .line 116
    invoke-direct {v4, v0}, LM4/e;-><init>(LE1/h;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lr8/i;->f:Lt8/b;

    .line 124
    .line 125
    invoke-static {v3}, LE1/h;->a(Ljava/lang/Object;)LE1/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, Lr8/i;->g:LE1/h;

    .line 130
    .line 131
    iget-object v3, v1, Lr8/i;->f:Lt8/b;

    .line 132
    .line 133
    new-instance v4, Lr8/v;

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-direct {v4, v3, v0, v5}, Lr8/v;-><init>(LF9/a;Lt8/b;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lr8/i;->h:Lt8/b;

    .line 144
    .line 145
    invoke-static {v2}, LE1/h;->a(Ljava/lang/Object;)LE1/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lr8/i;->i:LE1/h;

    .line 150
    .line 151
    iget-object v0, v1, Lr8/i;->b:LE1/h;

    .line 152
    .line 153
    iget-object v2, v1, Lr8/i;->g:LE1/h;

    .line 154
    .line 155
    new-instance v3, Lr8/v;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v3, v0, v2, v4}, Lr8/v;-><init>(LF9/a;Lt8/b;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v1, Lr8/i;->i:LE1/h;

    .line 166
    .line 167
    iget-object v3, v1, Lr8/i;->d:Lt8/b;

    .line 168
    .line 169
    new-instance v4, LI4/e;

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    invoke-direct {v4, v2, v3, v0, v5}, LI4/e;-><init>(LE1/h;LF9/a;Lt8/b;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v7, v1, Lr8/i;->d:Lt8/b;

    .line 180
    .line 181
    iget-object v8, v1, Lr8/i;->e:LE1/h;

    .line 182
    .line 183
    iget-object v9, v1, Lr8/i;->f:Lt8/b;

    .line 184
    .line 185
    iget-object v10, v1, Lr8/i;->h:Lt8/b;

    .line 186
    .line 187
    new-instance v0, LH4/u;

    .line 188
    .line 189
    const/4 v12, 0x4

    .line 190
    move-object v6, v0

    .line 191
    invoke-direct/range {v6 .. v12}, LH4/u;-><init>(LF9/a;LF9/a;LF9/a;LF9/a;LF9/a;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v1, Lr8/i;->c:Lt8/b;

    .line 199
    .line 200
    new-instance v3, LI4/g;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-direct {v3, v2, v0, v4}, LI4/g;-><init>(LF9/a;LF9/a;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lr8/i;->j:Lt8/b;

    .line 211
    .line 212
    sget-object v0, Lr8/w;->b:Lr8/s;

    .line 213
    .line 214
    invoke-static {v0}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lr8/i;->k:Lt8/b;

    .line 219
    .line 220
    iget-object v2, v1, Lr8/i;->d:Lt8/b;

    .line 221
    .line 222
    new-instance v3, Lr8/v;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-direct {v3, v2, v0, v4}, Lr8/v;-><init>(LF9/a;Lt8/b;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Lr8/i;->l:Lt8/b;

    .line 233
    .line 234
    invoke-static {p0}, LE1/h;->a(Ljava/lang/Object;)LE1/h;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, Lr8/m;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v0, p0, v2}, Lr8/m;-><init>(Lt8/b;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v4, v1, Lr8/i;->a:LE1/h;

    .line 249
    .line 250
    iget-object v5, v1, Lr8/i;->e:LE1/h;

    .line 251
    .line 252
    iget-object v6, v1, Lr8/i;->j:Lt8/b;

    .line 253
    .line 254
    iget-object v8, v1, Lr8/i;->i:LE1/h;

    .line 255
    .line 256
    new-instance p0, LH4/u;

    .line 257
    .line 258
    const/4 v9, 0x3

    .line 259
    move-object v3, p0

    .line 260
    invoke-direct/range {v3 .. v9}, LH4/u;-><init>(LF9/a;LF9/a;LF9/a;LF9/a;LF9/a;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object p0, v1, Lr8/i;->m:Lt8/b;

    .line 268
    .line 269
    iget-object p0, v1, Lr8/i;->l:Lt8/b;

    .line 270
    .line 271
    new-instance v0, LO4/f;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-direct {v0, p0, v2}, LO4/f;-><init>(LF9/a;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-object v0, v1, Lr8/i;->b:LE1/h;

    .line 282
    .line 283
    iget-object v2, v1, Lr8/i;->g:LE1/h;

    .line 284
    .line 285
    new-instance v3, LI4/e;

    .line 286
    .line 287
    const/4 v4, 0x2

    .line 288
    invoke-direct {v3, v0, v2, p0, v4}, LI4/e;-><init>(LE1/h;LF9/a;Lt8/b;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iput-object p0, v1, Lr8/i;->n:Lt8/b;

    .line 296
    .line 297
    iget-object p0, v1, Lr8/i;->b:LE1/h;

    .line 298
    .line 299
    iget-object v0, v1, Lr8/i;->k:Lt8/b;

    .line 300
    .line 301
    new-instance v2, LI4/g;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-direct {v2, p0, v0, v3}, LI4/g;-><init>(LF9/a;LF9/a;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget-object v5, v1, Lr8/i;->j:Lt8/b;

    .line 312
    .line 313
    iget-object v6, v1, Lr8/i;->l:Lt8/b;

    .line 314
    .line 315
    iget-object v7, v1, Lr8/i;->m:Lt8/b;

    .line 316
    .line 317
    iget-object v8, v1, Lr8/i;->d:Lt8/b;

    .line 318
    .line 319
    iget-object v9, v1, Lr8/i;->n:Lt8/b;

    .line 320
    .line 321
    iget-object v11, v1, Lr8/i;->i:LE1/h;

    .line 322
    .line 323
    new-instance p0, LR7/c;

    .line 324
    .line 325
    const/4 v12, 0x5

    .line 326
    move-object v4, p0

    .line 327
    invoke-direct/range {v4 .. v12}, LR7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iput-object p0, v1, Lr8/i;->o:Lt8/b;

    .line 335
    .line 336
    new-instance v0, Lr8/m;

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    invoke-direct {v0, p0, v2}, Lr8/m;-><init>(Lt8/b;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v4, v1, Lr8/i;->a:LE1/h;

    .line 347
    .line 348
    iget-object v5, v1, Lr8/i;->j:Lt8/b;

    .line 349
    .line 350
    iget-object v6, v1, Lr8/i;->i:LE1/h;

    .line 351
    .line 352
    new-instance p0, LM4/f;

    .line 353
    .line 354
    const/4 v8, 0x2

    .line 355
    move-object v3, p0

    .line 356
    invoke-direct/range {v3 .. v8}, LM4/f;-><init>(LF9/a;LF9/a;Lt8/b;LF9/a;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Lt8/a;->a(Lt8/b;)Lt8/b;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iput-object p0, v1, Lr8/i;->p:Lt8/b;

    .line 364
    .line 365
    return-object v1
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
    const-class v0, Lr8/p;

    .line 2
    .line 3
    invoke-static {v0}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, LF7/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LF7/s;

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
    new-instance v2, Lm8/c;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lm8/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LF7/b;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, LF7/b;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LF7/b;->b()LF7/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lr8/u;

    .line 38
    .line 39
    invoke-static {v2}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v3, v2, LF7/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LF7/s;

    .line 48
    .line 49
    invoke-static {v3}, LF7/m;->a(LF7/s;)LF7/m;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, LF7/b;->a(LF7/m;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LF7/s;

    .line 57
    .line 58
    invoke-static {v3}, LF7/m;->a(LF7/s;)LF7/m;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, LF7/b;->a(LF7/m;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LF7/s;

    .line 66
    .line 67
    invoke-static {v3}, LF7/m;->a(LF7/s;)LF7/m;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, LF7/b;->a(LF7/m;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LF7/s;

    .line 75
    .line 76
    invoke-static {v3}, LF7/m;->a(LF7/s;)LF7/m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, LF7/b;->a(LF7/m;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LF7/s;

    .line 84
    .line 85
    invoke-static {v3}, LF7/m;->a(LF7/s;)LF7/m;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, LF7/b;->a(LF7/m;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LF7/s;

    .line 93
    .line 94
    new-instance v4, LF7/m;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v3, v5, v5}, LF7/m;-><init>(LF7/s;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, LF7/b;->a(LF7/m;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lm8/c;

    .line 104
    .line 105
    const/16 v4, 0xe

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lm8/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, LF7/b;->g:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2}, LF7/b;->b()LF7/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "3.0.0"

    .line 117
    .line 118
    invoke-static {v1, v3}, LD6/W5;->a(Ljava/lang/String;Ljava/lang/String;)LF7/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v2, v1}, [LF7/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
