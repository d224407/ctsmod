.class public final LFb/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# static fields
.field public static final b:LFb/D0;


# instance fields
.field public final synthetic a:LFb/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFb/D0;

    .line 2
    .line 3
    invoke-direct {v0}, LFb/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFb/D0;->b:LFb/D0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFb/Z;

    .line 5
    .line 6
    invoke-direct {v0}, LFb/Z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFb/D0;->a:LFb/Z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/D0;->a:LFb/Z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFb/Z;->deserialize(LEb/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LFb/D0;->a:LFb/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LFb/Z;->getDescriptor()LDb/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LG9/A;

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
    iget-object v0, p0, LFb/D0;->a:LFb/Z;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LFb/Z;->serialize(LEb/d;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
