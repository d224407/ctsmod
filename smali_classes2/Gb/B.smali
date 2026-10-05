.class public final LGb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# static fields
.field public static final a:LGb/B;

.field public static final b:LGb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGb/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGb/B;->a:LGb/B;

    .line 7
    .line 8
    sget-object v0, LGb/A;->b:LGb/A;

    .line 9
    .line 10
    sput-object v0, LGb/B;->b:LGb/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB6/l6;->b(LEb/c;)LGb/m;

    .line 7
    .line 8
    .line 9
    new-instance v0, LGb/z;

    .line 10
    .line 11
    sget-object v1, LFb/p0;->a:LFb/p0;

    .line 12
    .line 13
    sget-object v2, LGb/q;->a:LGb/q;

    .line 14
    .line 15
    new-instance v3, LFb/F;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v1, v2, v4}, LFb/F;-><init>(LBb/b;LBb/b;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, LFb/a;->deserialize(LEb/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LGb/z;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, LGb/B;->b:LGb/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LGb/z;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LB6/l6;->a(LEb/d;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 17
    .line 18
    sget-object v1, LGb/q;->a:LGb/q;

    .line 19
    .line 20
    new-instance v2, LFb/F;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, LFb/F;-><init>(LBb/b;LBb/b;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, LFb/F;->serialize(LEb/d;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
