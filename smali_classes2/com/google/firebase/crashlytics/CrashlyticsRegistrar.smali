.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LF7/s;

.field public final b:LF7/s;

.field public final c:LF7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ls8/d;->C:Ls8/d;

    .line 2
    .line 3
    sget-object v1, Ls8/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ls8/a;

    .line 16
    .line 17
    new-instance v3, Lwb/c;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, Lwb/c;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ls8/a;-><init>(Lwb/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF7/s;

    .line 5
    .line 6
    const-class v1, Lx7/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LF7/s;

    .line 14
    .line 15
    new-instance v0, LF7/s;

    .line 16
    .line 17
    const-class v1, Lx7/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LF7/s;

    .line 23
    .line 24
    new-instance v0, LF7/s;

    .line 25
    .line 26
    const-class v1, Lx7/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LF7/s;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, LF7/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lq7/f;

    .line 12
    .line 13
    invoke-static {v2}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LF7/b;->a(LF7/m;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lg8/d;

    .line 21
    .line 22
    invoke-static {v2}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, LF7/b;->a(LF7/m;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LF7/s;

    .line 30
    .line 31
    invoke-static {v2}, LF7/m;->a(LF7/s;)LF7/m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, LF7/b;->a(LF7/m;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LF7/s;

    .line 39
    .line 40
    invoke-static {v2}, LF7/m;->a(LF7/s;)LF7/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, LF7/b;->a(LF7/m;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LF7/s;

    .line 48
    .line 49
    invoke-static {v2}, LF7/m;->a(LF7/s;)LF7/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, LF7/b;->a(LF7/m;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LF7/m;

    .line 57
    .line 58
    const-class v3, LI7/a;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v2, v4, v5, v3}, LF7/m;-><init>(IILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, LF7/b;->a(LF7/m;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LF7/m;

    .line 69
    .line 70
    const-class v3, Lv7/b;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5, v3}, LF7/m;-><init>(IILjava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, LF7/b;->a(LF7/m;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LF7/m;

    .line 79
    .line 80
    const-class v3, Lp8/a;

    .line 81
    .line 82
    invoke-direct {v2, v4, v5, v3}, LF7/m;-><init>(IILjava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, LF7/b;->a(LF7/m;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LB3/b;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v2, p0, v3}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, LF7/b;->g:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LF7/b;->c(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LF7/b;->b()LF7/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "20.0.0"

    .line 104
    .line 105
    invoke-static {v1, v2}, LD6/W5;->a(Ljava/lang/String;Ljava/lang/String;)LF7/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v1}, [LF7/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
