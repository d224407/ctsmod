.class public final LGb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/g;


# static fields
.field public static final b:LGb/A;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LFb/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGb/A;

    .line 2
    .line 3
    invoke-direct {v0}, LGb/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGb/A;->b:LGb/A;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, LGb/A;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 5
    .line 6
    sget-object v1, LGb/q;->a:LGb/q;

    .line 7
    .line 8
    new-instance v2, LFb/E;

    .line 9
    .line 10
    invoke-interface {v0}, LBb/a;->getDescriptor()LDb/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1}, LBb/a;->getDescriptor()LDb/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "keyDesc"

    .line 19
    .line 20
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "valueDesc"

    .line 24
    .line 25
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v1}, LFb/E;-><init>(Ljava/lang/String;LDb/g;LDb/g;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LGb/A;->a:LFb/E;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/A;->a:LFb/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LH9/u;->C:LH9/u;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/A;->a:LFb/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final p()LB6/h5;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/A;->a:LFb/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LDb/l;->d:LDb/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LGb/A;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/A;->a:LFb/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGb/A;->a:LFb/E;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFb/E;->s(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, LGb/A;->a:LFb/E;

    .line 2
    .line 3
    iget v0, v0, LFb/E;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/A;->a:LFb/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/A;->a:LFb/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFb/E;->v(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, LH9/u;->C:LH9/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public final w(I)LDb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/A;->a:LFb/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFb/E;->w(I)LDb/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/A;->a:LFb/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFb/E;->x(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
