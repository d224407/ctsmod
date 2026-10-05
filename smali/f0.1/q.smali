.class public interface abstract Lf0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# virtual methods
.method public abstract a(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;
.end method

.method public abstract d(LU9/k;)Z
.end method

.method public f(Lf0/q;)Lf0/q;
    .locals 1

    .line 1
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lf0/j;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lf0/j;-><init>(Lf0/q;Lf0/q;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
