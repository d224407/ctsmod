.class public final LWa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJa/b;

.field public final b:LWa/d;


# direct methods
.method public constructor <init>(LJa/b;LWa/d;)V
    .locals 1

    .line 1
    const-string v0, "classId"

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
    iput-object p1, p0, LWa/f;->a:LJa/b;

    .line 10
    .line 11
    iput-object p2, p0, LWa/f;->b:LWa/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LWa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LWa/f;

    .line 6
    .line 7
    iget-object p1, p1, LWa/f;->a:LJa/b;

    .line 8
    .line 9
    iget-object v0, p0, LWa/f;->a:LJa/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LWa/f;->a:LJa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJa/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
