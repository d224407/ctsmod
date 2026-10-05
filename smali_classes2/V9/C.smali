.class public abstract LV9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic I:I


# instance fields
.field public transient C:Lba/b;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Class;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV9/c;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LV9/c;->E:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LV9/c;->F:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LV9/c;->G:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LV9/c;->H:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV9/c;->i()Lba/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lba/b;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lba/b;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/c;->C:Lba/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LV9/c;->f()Lba/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LV9/c;->C:Lba/b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract f()Lba/b;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/c;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lba/e;
    .locals 3

    .line 1
    iget-object v0, p0, LV9/c;->E:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, LV9/c;->H:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LV9/y;->a:LV9/z;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LV9/z;->c(Ljava/lang/Class;Ljava/lang/String;)Lba/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, LV9/y;->a:LV9/z;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public abstract i()Lba/b;
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/c;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
