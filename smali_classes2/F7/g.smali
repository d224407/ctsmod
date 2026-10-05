.class public interface abstract LF7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LB3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB3/y;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LB3/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF7/g;->e:LB3/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
