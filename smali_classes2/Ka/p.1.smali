.class public abstract LKa/p;
.super LKa/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static g(LKa/b;LKa/b;ILKa/O;Ljava/lang/Class;)LKa/o;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, LKa/o;

    .line 6
    .line 7
    new-instance v4, LKa/n;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, p2, p3, v0}, LKa/n;-><init>(ILKa/Q;Z)V

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, LKa/o;-><init>(LKa/b;Ljava/lang/Object;LKa/b;LKa/n;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public static h(LKa/b;Ljava/lang/Object;LKa/b;ILKa/Q;Ljava/lang/Class;)LKa/o;
    .locals 7

    .line 1
    new-instance v6, LKa/o;

    .line 2
    .line 3
    new-instance v4, LKa/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v4, p3, p4, v0}, LKa/n;-><init>(ILKa/Q;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, LKa/o;-><init>(LKa/b;Ljava/lang/Object;LKa/b;LKa/n;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
