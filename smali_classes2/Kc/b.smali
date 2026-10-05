.class public final LKc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:LEc/c;

.field public final d:Z

.field public final e:Z

.field public f:[Ljava/util/Collection;


# direct methods
.method public constructor <init>(LEc/c;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LKc/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LKc/b;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, LKc/b;->c:LEc/c;

    .line 10
    .line 11
    iput-boolean p2, p0, LKc/b;->d:Z

    .line 12
    .line 13
    iput-boolean p3, p0, LKc/b;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a(LEc/c;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LJc/i;

    .line 17
    .line 18
    iget-object v0, v0, LJc/i;->e:LGc/a;

    .line 19
    .line 20
    :goto_0
    iget v2, p0, LEc/c;->b:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LEc/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [LGc/a;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LGc/a;->d(LGc/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method
