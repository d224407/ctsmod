.class public final LF0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/j;


# instance fields
.field public final a:LU9/a;

.field public final synthetic b:Lc0/j;


# direct methods
.method public constructor <init>(Lc0/k;LF0/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF0/y0;->a:LU9/a;

    .line 5
    .line 6
    iput-object p1, p0, LF0/y0;->b:Lc0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/y0;->b:Lc0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/j;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/y0;->b:Lc0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/j;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/y0;->b:Lc0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;LU9/a;)Lc0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/y0;->b:Lc0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc0/j;->d(Ljava/lang/String;LU9/a;)Lc0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
