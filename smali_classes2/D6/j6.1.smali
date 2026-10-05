.class public abstract LD6/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmc/n;Lkc/k;)Lmc/d;
    .locals 2

    .line 1
    new-instance v0, Lmc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll4/k;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p0}, Ll4/k;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, LD6/k6;->a(Lmc/o;Lkc/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
