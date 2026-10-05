.class public final LO7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/c;


# static fields
.field public static final a:LO7/p;

.field public static final b:LZ7/b;

.field public static final c:LZ7/b;

.field public static final d:LZ7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO7/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/p;->a:LO7/p;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LO7/p;->b:LZ7/b;

    .line 15
    .line 16
    const-string v0, "importance"

    .line 17
    .line 18
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LO7/p;->c:LZ7/b;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LO7/p;->d:LZ7/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LO7/C0;

    .line 2
    .line 3
    check-cast p2, LZ7/d;

    .line 4
    .line 5
    check-cast p1, LO7/X;

    .line 6
    .line 7
    iget-object v0, p1, LO7/X;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LO7/p;->b:LZ7/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 12
    .line 13
    .line 14
    iget v0, p1, LO7/X;->b:I

    .line 15
    .line 16
    sget-object v1, LO7/p;->c:LZ7/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LZ7/d;->b(LZ7/b;I)LZ7/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, LO7/p;->d:LZ7/b;

    .line 22
    .line 23
    iget-object p1, p1, LO7/X;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 26
    .line 27
    .line 28
    return-void
.end method
