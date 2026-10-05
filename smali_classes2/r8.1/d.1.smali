.class public final Lr8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/c;


# static fields
.field public static final a:Lr8/d;

.field public static final b:LZ7/b;

.field public static final c:LZ7/b;

.field public static final d:LZ7/b;

.field public static final e:LZ7/b;

.field public static final f:LZ7/b;

.field public static final g:LZ7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/d;->a:Lr8/d;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr8/d;->b:LZ7/b;

    .line 15
    .line 16
    const-string v0, "deviceModel"

    .line 17
    .line 18
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lr8/d;->c:LZ7/b;

    .line 23
    .line 24
    const-string v0, "sessionSdkVersion"

    .line 25
    .line 26
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lr8/d;->d:LZ7/b;

    .line 31
    .line 32
    const-string v0, "osVersion"

    .line 33
    .line 34
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lr8/d;->e:LZ7/b;

    .line 39
    .line 40
    const-string v0, "logEnvironment"

    .line 41
    .line 42
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lr8/d;->f:LZ7/b;

    .line 47
    .line 48
    const-string v0, "androidAppInfo"

    .line 49
    .line 50
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lr8/d;->g:LZ7/b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lr8/b;

    .line 2
    .line 3
    check-cast p2, LZ7/d;

    .line 4
    .line 5
    iget-object v0, p1, Lr8/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lr8/d;->b:LZ7/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lr8/d;->c:LZ7/b;

    .line 13
    .line 14
    iget-object v1, p1, Lr8/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lr8/d;->d:LZ7/b;

    .line 20
    .line 21
    const-string v1, "3.0.0"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lr8/d;->e:LZ7/b;

    .line 27
    .line 28
    iget-object v1, p1, Lr8/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lr8/A;->D:Lr8/A;

    .line 34
    .line 35
    sget-object v1, Lr8/d;->f:LZ7/b;

    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lr8/d;->g:LZ7/b;

    .line 41
    .line 42
    iget-object p1, p1, Lr8/b;->d:Lr8/a;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 45
    .line 46
    .line 47
    return-void
.end method
