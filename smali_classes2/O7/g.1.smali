.class public final LO7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/c;


# static fields
.field public static final a:LO7/g;

.field public static final b:LZ7/b;

.field public static final c:LZ7/b;

.field public static final d:LZ7/b;

.field public static final e:LZ7/b;

.field public static final f:LZ7/b;

.field public static final g:LZ7/b;

.field public static final h:LZ7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/g;->a:LO7/g;

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LO7/g;->b:LZ7/b;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LO7/g;->c:LZ7/b;

    .line 23
    .line 24
    const-string v0, "displayVersion"

    .line 25
    .line 26
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LO7/g;->d:LZ7/b;

    .line 31
    .line 32
    const-string v0, "organization"

    .line 33
    .line 34
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LO7/g;->e:LZ7/b;

    .line 39
    .line 40
    const-string v0, "installationUuid"

    .line 41
    .line 42
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LO7/g;->f:LZ7/b;

    .line 47
    .line 48
    const-string v0, "developmentPlatform"

    .line 49
    .line 50
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LO7/g;->g:LZ7/b;

    .line 55
    .line 56
    const-string v0, "developmentPlatformVersion"

    .line 57
    .line 58
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LO7/g;->h:LZ7/b;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LO7/w0;

    .line 2
    .line 3
    check-cast p2, LZ7/d;

    .line 4
    .line 5
    check-cast p1, LO7/L;

    .line 6
    .line 7
    iget-object v0, p1, LO7/L;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LO7/g;->b:LZ7/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LO7/L;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LO7/g;->c:LZ7/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, LO7/g;->d:LZ7/b;

    .line 22
    .line 23
    iget-object v1, p1, LO7/L;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, LO7/g;->e:LZ7/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v0, v1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 32
    .line 33
    .line 34
    sget-object v0, LO7/g;->f:LZ7/b;

    .line 35
    .line 36
    iget-object v1, p1, LO7/L;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, LO7/g;->g:LZ7/b;

    .line 42
    .line 43
    iget-object v1, p1, LO7/L;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 46
    .line 47
    .line 48
    sget-object v0, LO7/g;->h:LZ7/b;

    .line 49
    .line 50
    iget-object p1, p1, LO7/L;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 53
    .line 54
    .line 55
    return-void
.end method
