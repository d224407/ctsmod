.class public final LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/c;


# static fields
.field public static final a:LG4/c;

.field public static final b:LZ7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG4/c;->a:LG4/c;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, LZ7/b;->b(Ljava/lang/String;)LZ7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LG4/c;->b:LZ7/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LG4/y;

    .line 2
    .line 3
    check-cast p2, LZ7/d;

    .line 4
    .line 5
    check-cast p1, LG4/n;

    .line 6
    .line 7
    iget-object p1, p1, LG4/n;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LG4/c;->b:LZ7/b;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 12
    .line 13
    .line 14
    return-void
.end method
