.class public final Lc9/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/Z;


# instance fields
.field public final a:LU9/o;

.field public final b:Lc9/Z;


# direct methods
.method public constructor <init>(LU9/o;Lc9/Z;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc9/P;->a:LU9/o;

    .line 10
    .line 11
    iput-object p2, p0, Lc9/P;->b:Lc9/Z;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj9/c;LK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/P;->a:LU9/o;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/P;->b:Lc9/Z;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
