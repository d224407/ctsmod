.class public final LP0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/m;


# instance fields
.field public final synthetic C:LU9/n;

.field public final synthetic D:LU9/k;


# direct methods
.method public constructor <init>(LU9/n;LU9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/z;->C:LU9/n;

    .line 5
    .line 6
    iput-object p2, p0, LP0/z;->D:LU9/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/z;->D:LU9/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lc0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/z;->C:LU9/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
